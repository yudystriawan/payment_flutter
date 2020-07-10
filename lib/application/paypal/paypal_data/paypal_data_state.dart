part of 'paypal_data_bloc.dart';

@freezed
abstract class PaypalDataState with _$PaypalDataState {
  const factory PaypalDataState({
    @required bool isLoading,
    @required CreateOrder createOrder,
    @required
        Option<Either<PaypalFailure, CreateOrderResponse>>
            createOrderFailureOrSuccessOption,
  }) = _PaypalDataState;

  factory PaypalDataState.initial() => PaypalDataState(
        isLoading: false,
        createOrder: CreateOrder.empty(),
        createOrderFailureOrSuccessOption: none(),
      );
}
