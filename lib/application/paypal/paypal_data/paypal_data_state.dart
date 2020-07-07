part of 'paypal_data_bloc.dart';

@freezed
abstract class PaypalDataState with _$PaypalDataState {
  const factory PaypalDataState({
    @required bool isLoading,
    @required
        Option<Either<PaypalFailure, PaypalToken>> paypalTokenFailureOrSuccess,
  }) = _PaypalDataState;

  factory PaypalDataState.initial() => PaypalDataState(
        isLoading: false,
        paypalTokenFailureOrSuccess: none(),
      );
}
