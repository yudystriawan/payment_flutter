import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';

import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';
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
    yield* event.map(
      amountChanged: (e) async* {
        final purchaseUnits = <PurchaseUnit>[];
        purchaseUnits.add(PurchaseUnit(amount: e.amount));

        yield state.copyWith.call(
          createOrder: CreateOrder(
            intent: StringSingleLine('CAPTURE'),
            purchaseUnits: purchaseUnits,
            applicationContext: ApplicationContext(
              returnUrl: StringSingleLine('com.example.return'),
              cancelUrl: StringSingleLine('com.example.cancel'),
            ),
          ),
        );
      },
      checkoutButtonPressed: (e) async* {
        Either<PaypalFailure, CreateOrderResponse> createOrderFailureOrSuccess;
        yield state.copyWith.call(
          isLoading: true,
        );

        final tokenFailureOrSuccess = await _paypalRepository.fetchToken();

        if (tokenFailureOrSuccess.isRight()) {
          createOrderFailureOrSuccess = await _paypalRepository.createOrder(
            paypalToken: tokenFailureOrSuccess.fold(
              (l) => PaypalToken.empty(),
              (paypalToken) => paypalToken,
            ),
            createOrder: state.createOrder,
          );
        }

        yield state.copyWith.call(
          isLoading: false,
          createOrderFailureOrSuccessOption:
              optionOf(createOrderFailureOrSuccess),
        );
      },
    );
  }
}
