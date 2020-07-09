// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaypalTokenDto _$_$_PaypalTokenDtoFromJson(Map<String, dynamic> json) {
  return _$_PaypalTokenDto(
    scope: json['scope'] as String,
    accessToken: json['access_token'] as String,
    tokenType: json['token_type'] as String,
    appId: json['app_id'] as String,
    expiresIn: json['expires_in'] as int,
    nonce: json['nonce'] as String,
  );
}

Map<String, dynamic> _$_$_PaypalTokenDtoToJson(_$_PaypalTokenDto instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'app_id': instance.appId,
      'expires_in': instance.expiresIn,
      'nonce': instance.nonce,
    };

_$_CreateOrderResponseDto _$_$_CreateOrderResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateOrderResponseDto(
    id: json['id'] as String,
    status: json['status'] as String,
    links: (json['links'] as List)
        ?.map((e) => e == null
            ? null
            : PaypalLinkDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CreateOrderResponseDtoToJson(
        _$_CreateOrderResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'links': instance.links,
    };

_$_PaypalLinkDto _$_$_PaypalLinkDtoFromJson(Map<String, dynamic> json) {
  return _$_PaypalLinkDto(
    href: json['href'] as String,
    rel: json['rel'] as String,
    method: json['method'] as String,
  );
}

Map<String, dynamic> _$_$_PaypalLinkDtoToJson(_$_PaypalLinkDto instance) =>
    <String, dynamic>{
      'href': instance.href,
      'rel': instance.rel,
      'method': instance.method,
    };

_$_CreateOrderDto _$_$_CreateOrderDtoFromJson(Map<String, dynamic> json) {
  return _$_CreateOrderDto(
    intent: json['intent'] as String,
    purchaseUnits: (json['purchase_units'] as List)
        ?.map((e) => e == null
            ? null
            : PurchaseUnitDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CreateOrderDtoToJson(_$_CreateOrderDto instance) =>
    <String, dynamic>{
      'intent': instance.intent,
      'purchase_units': instance.purchaseUnits,
    };

_$_PurchaseUnitDto _$_$_PurchaseUnitDtoFromJson(Map<String, dynamic> json) {
  return _$_PurchaseUnitDto(
    amount: json['amount'] == null
        ? null
        : AmountDto.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PurchaseUnitDtoToJson(_$_PurchaseUnitDto instance) =>
    <String, dynamic>{
      'amount': instance.amount,
    };

_$_AmountDto _$_$_AmountDtoFromJson(Map<String, dynamic> json) {
  return _$_AmountDto(
    currencyCode: json['currency_code'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_AmountDtoToJson(_$_AmountDto instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
    };
