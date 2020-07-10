import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';

part 'create_plan.freezed.dart';

@freezed
abstract class CreatePlan with _$CreatePlan {
  const factory CreatePlan({
    @required StringSingleLine productId,
    @required StringSingleLine name,
    @required StringSingleLine description,
    @required StringSingleLine status,
    @required List<BillingCycle> billingCycles,
    @required PaymentPreferences paymentPreferences,
    @required Taxes taxes,
  }) = _CreatePlan;
}

@freezed
abstract class BillingCycle with _$BillingCycle {
  const factory BillingCycle({
    @required Frequency frequency,
    @required StringSingleLine tenureType,
    @required NominalInteger sequence,
    @required NominalInteger totalCycles,
    @required PricingScheme pricingScheme,
  }) = _BillingCycle;
}

@freezed
abstract class Frequency with _$Frequency {
  const factory Frequency({
    @required StringSingleLine intervalUnit,
    @required NominalInteger intervalCount,
  }) = _Frequency;
}

@freezed
abstract class PricingScheme with _$PricingScheme {
  const factory PricingScheme({
    @required FixedPrice fixedPrice,
  }) = _PricingScheme;
}

@freezed
abstract class FixedPrice with _$FixedPrice {
  const factory FixedPrice({
    @required StringSingleLine value,
    @required StringSingleLine currenctyCode,
  }) = _FixedPrice;
}

@freezed
abstract class PaymentPreferences with _$PaymentPreferences {
  const factory PaymentPreferences({
    @required bool autoBillOutstanding,
    @required SetupFee setupFee,
    @required StringSingleLine setupFeeFailureAction,
    @required NominalInteger paymentFailureThreshold,
  }) = _PaymentPreferences;
}

@freezed
abstract class SetupFee with _$SetupFee {
  const factory SetupFee({
    @required StringSingleLine value,
    @required StringSingleLine currencyCode,
  }) = _SetupFee;
}

@freezed
abstract class Taxes with _$Taxes {
  const factory Taxes({
    @required StringSingleLine percentage,
    @required bool inclusive,
  }) = _Taxes;
}
