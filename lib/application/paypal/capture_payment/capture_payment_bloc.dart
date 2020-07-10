import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/paypal_failure.dart';
import 'package:payment_flutter/domain/paypal/token.dart';

part 'capture_payment_event.dart';
part 'capture_payment_state.dart';
part 'capture_payment_bloc.freezed.dart';

@injectable
class CapturePaymentBloc
    extends Bloc<CapturePaymentEvent, CapturePaymentState> {
  final IPaypalRepository _paypalRepository;

  CapturePaymentBloc(this._paypalRepository)
      : super(const CapturePaymentState.initial());

  @override
  Stream<CapturePaymentState> mapEventToState(
    CapturePaymentEvent event,
  ) async* {
    yield const CapturePaymentState.loadInProgress();

    final tokenFailureOrSuccess = await _paypalRepository.fetchToken();

    if (tokenFailureOrSuccess.isRight()) {
      final captureFailureOrSuccess = await _paypalRepository.capturePayment(
        paypalToken: tokenFailureOrSuccess.fold(
          (f) => PaypalToken.empty(),
          (token) => token,
        ),
        orderId: event.orderId,
      );

      yield captureFailureOrSuccess.fold(
        (f) => CapturePaymentState.loadFailure(f),
        (_) => const CapturePaymentState.loadSuccess(),
      );
    } else {
      yield const CapturePaymentState.loadFailure(PaypalFailure.unexpected());
    }
  }
}
