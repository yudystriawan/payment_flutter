part of 'paypal_data_bloc.dart';

@freezed
abstract class PaypalDataEvent with _$PaypalDataEvent {
  const factory PaypalDataEvent.getToken() = _GetToken;
}
