import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/paypal_failure.dart';
import 'package:payment_flutter/domain/paypal/token.dart';

part 'paypal_data_bloc.freezed.dart';
part 'paypal_data_event.dart';
part 'paypal_data_state.dart';

@injectable
class PaypalDataBloc extends Bloc<PaypalDataEvent, PaypalDataState> {
  final IPaypalRepository _paypalRepository;

  PaypalDataBloc(
    this._paypalRepository,
  ) : super(PaypalDataState.initial());

  @override
  Stream<PaypalDataState> mapEventToState(
    PaypalDataEvent event,
  ) async* {
    yield state.copyWith.call(
      isLoading: true,
    );

    final failureOrSuccess = await _paypalRepository.fetchToken();

    yield state.copyWith.call(
      isLoading: false,
      paypalTokenFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}
