import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:payment_flutter/domain/core/failures.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';
import 'package:payment_flutter/domain/paypal/value_objects.dart';

part 'token.freezed.dart';

@freezed
abstract class PaypalToken with _$PaypalToken {
  const factory PaypalToken({
    @required StringSingleLine scope,
    @required StringSingleLine accessToken,
    @required StringSingleLine tokenType,
    @required StringSingleLine appId,
    @required TokenExpiresIn expiresIn,
    @required StringSingleLine nonce,
  }) = _PaypalToken;

  factory PaypalToken.empty() => PaypalToken(
        scope: StringSingleLine(''),
        accessToken: StringSingleLine(''),
        tokenType: StringSingleLine(''),
        appId: StringSingleLine(''),
        expiresIn: TokenExpiresIn(-1),
        nonce: StringSingleLine(''),
      );
}

extension PaypalTokenX on PaypalToken {
  Option<ValueFailure<dynamic>> get failureOption {
    return scope.failureOrUnit
        .andThen(accessToken.failureOrUnit)
        .andThen(tokenType.failureOrUnit)
        .andThen(appId.failureOrUnit)
        .andThen(expiresIn.failureOrUnit)
        .andThen(nonce.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
