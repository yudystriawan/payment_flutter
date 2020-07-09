import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';

part 'paypal.freezed.dart';

//Paypal response
@freezed
abstract class CreateOrderResponse with _$CreateOrderResponse {
  const factory CreateOrderResponse({
    @required StringSingleLine id,
    @required StringSingleLine status,
    @required List<PaypalLink> links,
  }) = _CreateOrderResponse;

  factory CreateOrderResponse.emptu() => CreateOrderResponse(
        id: StringSingleLine(''),
        status: StringSingleLine(''),
        links: [],
      );
}

@freezed
abstract class PaypalLink with _$PaypalLink {
  const factory PaypalLink({
    @required StringSingleLine href,
    @required StringSingleLine rel,
    @required StringSingleLine method,
  }) = _PaypalLink;

  factory PaypalLink.empty() => PaypalLink(
        href: StringSingleLine(''),
        rel: StringSingleLine(''),
        method: StringSingleLine(''),
      );
}

//Paypal request
@freezed
abstract class CreateOrder with _$CreateOrder {
  const factory CreateOrder({
    @required StringSingleLine intent,
    @required List<PurchaseUnit> purchaseUnits,
    @required ApplicationContext applicationContext,
  }) = _CreateOrder;

  factory CreateOrder.empty() => CreateOrder(
        intent: StringSingleLine(''),
        purchaseUnits: <PurchaseUnit>[],
        applicationContext: ApplicationContext.empty(),
      );
}

@freezed
abstract class PurchaseUnit with _$PurchaseUnit {
  const factory PurchaseUnit({
    @required Amount amount,
  }) = _PurchaseUnit;

  factory PurchaseUnit.empty() => PurchaseUnit(amount: Amount.empty());
}

@freezed
abstract class Amount with _$Amount {
  const factory Amount({
    @required StringSingleLine currencyCode,
    @required StringSingleLine value,
  }) = _Amount;

  factory Amount.empty() => Amount(
        currencyCode: StringSingleLine(''),
        value: StringSingleLine(''),
      );
}

@freezed
abstract class ApplicationContext with _$ApplicationContext {
  const factory ApplicationContext({
    @required StringSingleLine returnUrl,
    @required StringSingleLine cancelUrl,
  }) = _ApplicationContext;

  factory ApplicationContext.empty() => ApplicationContext(
        returnUrl: StringSingleLine(''),
        cancelUrl: StringSingleLine(''),
      );
}
