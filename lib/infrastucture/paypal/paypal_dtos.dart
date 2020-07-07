import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:payment_flutter/domain/paypal/token.dart';

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
