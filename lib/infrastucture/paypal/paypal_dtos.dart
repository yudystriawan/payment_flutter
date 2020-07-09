import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';
import 'package:payment_flutter/domain/paypal/token.dart';
import 'package:payment_flutter/domain/paypal/value_objects.dart';

part 'paypal_dtos.freezed.dart';
part 'paypal_dtos.g.dart';

@freezed
abstract class PaypalTokenDto with _$PaypalTokenDto {
  const factory PaypalTokenDto({
    @required String scope,
    @JsonKey(name: 'access_token') @required String accessToken,
    @JsonKey(name: 'token_type') @required String tokenType,
    @JsonKey(name: 'app_id') @required String appId,
    @JsonKey(name: 'expires_in') @required int expiresIn,
    @required String nonce,
  }) = _PaypalTokenDto;

  factory PaypalTokenDto.fromDomain(PaypalToken paypalToken) {
    return PaypalTokenDto(
      scope: paypalToken.scope.getOrCrash(),
      accessToken: paypalToken.accessToken.getOrCrash(),
      tokenType: paypalToken.tokenType.getOrCrash(),
      appId: paypalToken.appId.getOrCrash(),
      expiresIn: paypalToken.expiresIn.getOrCrash(),
      nonce: paypalToken.nonce.getOrCrash(),
    );
  }

  factory PaypalTokenDto.fromJson(Map<String, dynamic> json) =>
      _$PaypalTokenDtoFromJson(json);
}

@freezed
abstract class CreateOrderResponseDto with _$CreateOrderResponseDto {
  const factory CreateOrderResponseDto({
    @required String id,
    @required String status,
    @required List<PaypalLinkDto> links,
  }) = _CreateOrderResponseDto;

  factory CreateOrderResponseDto.fromDomain(CreateOrderResponse data) {
    return CreateOrderResponseDto(
        id: data.id.getOrCrash(),
        status: data.status.getOrCrash(),
        links: data.links.map((e) => PaypalLinkDto.fromDomain(e)).toList());
  }

  factory CreateOrderResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderResponseDtoFromJson(json);
}

@freezed
abstract class PaypalLinkDto with _$PaypalLinkDto {
  const factory PaypalLinkDto({
    @required String href,
    @required String rel,
    @required String method,
  }) = _PaypalLinkDto;

  factory PaypalLinkDto.fromDomain(PaypalLink data) {
    return PaypalLinkDto(
      href: data.href.getOrCrash(),
      rel: data.rel.getOrCrash(),
      method: data.method.getOrCrash(),
    );
  }

  factory PaypalLinkDto.fromJson(Map<String, dynamic> json) =>
      _$PaypalLinkDtoFromJson(json);
}

@freezed
abstract class CreateOrderDto with _$CreateOrderDto {
  const factory CreateOrderDto({
    @required String intent,
    @JsonKey(name: 'purchase_units')
    @required
        List<PurchaseUnitDto> purchaseUnits,
    @JsonKey(name: 'application_context')
    @required
        ApplicationContextDto applicationContext,
  }) = _CreateOrderDto;

  factory CreateOrderDto.fromDomain(CreateOrder createOrder) {
    return CreateOrderDto(
      intent: createOrder.intent.getOrCrash(),
      purchaseUnits: createOrder.purchaseUnits
          .map((e) => PurchaseUnitDto.fromDomain(e))
          .toList(),
      applicationContext:
          ApplicationContextDto.fromDomain(createOrder.applicationContext),
    );
  }

  factory CreateOrderDto.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderDtoFromJson(json);
}

@freezed
abstract class ApplicationContextDto with _$ApplicationContextDto {
  const factory ApplicationContextDto({
    @required String returnUrl,
    @required String cancelUrl,
  }) = _ApplicationContextDto;

  factory ApplicationContextDto.fromDomain(ApplicationContext data) {
    return ApplicationContextDto(
      returnUrl: data.returnUrl.getOrCrash(),
      cancelUrl: data.cancelUrl.getOrCrash(),
    );
  }

  factory ApplicationContextDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationContextDtoFromJson(json);
}

@freezed
abstract class PurchaseUnitDto with _$PurchaseUnitDto {
  const factory PurchaseUnitDto({
    @required AmountDto amount,
  }) = _PurchaseUnitDto;

  factory PurchaseUnitDto.fromDomain(PurchaseUnit purchaseUnit) {
    return PurchaseUnitDto(
      amount: AmountDto.fromDomain(purchaseUnit.amount),
    );
  }

  factory PurchaseUnitDto.fromJson(Map<String, dynamic> json) =>
      _$PurchaseUnitDtoFromJson(json);
}

@freezed
abstract class AmountDto with _$AmountDto {
  const factory AmountDto({
    @JsonKey(name: 'currency_code') @required String currencyCode,
    @required String value,
  }) = _AmountDto;

  factory AmountDto.fromDomain(Amount amount) {
    return AmountDto(
      currencyCode: amount.currencyCode.getOrCrash(),
      value: amount.value.getOrCrash(),
    );
  }

  factory AmountDto.fromJson(Map<String, dynamic> json) =>
      _$AmountDtoFromJson(json);
}

extension PaypalTokenDtoX on PaypalTokenDto {
  PaypalToken toDomain() {
    return PaypalToken(
      scope: StringSingleLine(scope),
      accessToken: StringSingleLine(accessToken),
      tokenType: StringSingleLine(tokenType),
      appId: StringSingleLine(appId),
      expiresIn: TokenExpiresIn(expiresIn),
      nonce: StringSingleLine(nonce),
    );
  }
}

extension PaypalLinkDtoX on PaypalLinkDto {
  PaypalLink toDomain() {
    return PaypalLink(
      href: StringSingleLine(href),
      rel: StringSingleLine(rel),
      method: StringSingleLine(method),
    );
  }
}

extension CreateOrderResponseDtoX on CreateOrderResponseDto {
  CreateOrderResponse toDomain() {
    return CreateOrderResponse(
      id: StringSingleLine(id),
      status: StringSingleLine(status),
      links: links.map((e) => e.toDomain()).toList(),
    );
  }
}
