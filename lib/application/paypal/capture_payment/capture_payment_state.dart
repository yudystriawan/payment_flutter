part of 'capture_payment_bloc.dart';

@freezed
abstract class CapturePaymentState with _$CapturePaymentState {
  const factory CapturePaymentState.initial() = Initial;
  const factory CapturePaymentState.loadInProgress() = LoadInProgress;
  const factory CapturePaymentState.loadFailure(PaypalFailure paypalFailure) =
      LoadFailure;
  const factory CapturePaymentState.loadSuccess() = LoadSuccess;
}
