part of 'capture_payment_bloc.dart';

@freezed
abstract class CapturePaymentEvent with _$CapturePaymentEvent {
  const factory CapturePaymentEvent.capturePayment(String orderId) =
      _CapturePayment;
}
