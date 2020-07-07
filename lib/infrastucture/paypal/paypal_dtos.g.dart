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
