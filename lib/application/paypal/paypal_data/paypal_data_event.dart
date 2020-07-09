part of 'paypal_data_bloc.dart';

@freezed
abstract class PaypalDataEvent with _$PaypalDataEvent {
  const factory PaypalDataEvent.amountChanged(Amount amount) = _AmountChanged;
  const factory PaypalDataEvent.checkoutButtonPressed() =
      _CheckoutButtonPressed;
}
