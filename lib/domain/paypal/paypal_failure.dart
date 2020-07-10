import 'package:freezed_annotation/freezed_annotation.dart';

part 'paypal_failure.freezed.dart';

@freezed
abstract class PaypalFailure with _$PaypalFailure {
  const factory PaypalFailure.unexpected() = Unexpected;
  const factory PaypalFailure.insufficientPermissions() =
      InsufficientPermissions;
}
