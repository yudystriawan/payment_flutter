// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PaypalTokenTearOff {
  const _$PaypalTokenTearOff();

  _PaypalToken call(
      {@required StringSingleLine scope,
      @required StringSingleLine accessToken,
      @required StringSingleLine tokenType,
      @required StringSingleLine appId,
      @required TokenExpiresIn expiresIn,
      @required StringSingleLine nonce}) {
    return _PaypalToken(
      scope: scope,
      accessToken: accessToken,
      tokenType: tokenType,
      appId: appId,
      expiresIn: expiresIn,
      nonce: nonce,
    );
  }
}

// ignore: unused_element
const $PaypalToken = _$PaypalTokenTearOff();

mixin _$PaypalToken {
  StringSingleLine get scope;
  StringSingleLine get accessToken;
  StringSingleLine get tokenType;
  StringSingleLine get appId;
  TokenExpiresIn get expiresIn;
  StringSingleLine get nonce;

  $PaypalTokenCopyWith<PaypalToken> get copyWith;
}

abstract class $PaypalTokenCopyWith<$Res> {
  factory $PaypalTokenCopyWith(
          PaypalToken value, $Res Function(PaypalToken) then) =
      _$PaypalTokenCopyWithImpl<$Res>;
  $Res call(
      {StringSingleLine scope,
      StringSingleLine accessToken,
      StringSingleLine tokenType,
      StringSingleLine appId,
      TokenExpiresIn expiresIn,
      StringSingleLine nonce});
}

class _$PaypalTokenCopyWithImpl<$Res> implements $PaypalTokenCopyWith<$Res> {
  _$PaypalTokenCopyWithImpl(this._value, this._then);

  final PaypalToken _value;
  // ignore: unused_field
  final $Res Function(PaypalToken) _then;

  @override
  $Res call({
    Object scope = freezed,
    Object accessToken = freezed,
    Object tokenType = freezed,
    Object appId = freezed,
    Object expiresIn = freezed,
    Object nonce = freezed,
  }) {
    return _then(_value.copyWith(
      scope: scope == freezed ? _value.scope : scope as StringSingleLine,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken as StringSingleLine,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType as StringSingleLine,
      appId: appId == freezed ? _value.appId : appId as StringSingleLine,
      expiresIn:
          expiresIn == freezed ? _value.expiresIn : expiresIn as TokenExpiresIn,
      nonce: nonce == freezed ? _value.nonce : nonce as StringSingleLine,
    ));
  }
}

abstract class _$PaypalTokenCopyWith<$Res>
    implements $PaypalTokenCopyWith<$Res> {
  factory _$PaypalTokenCopyWith(
          _PaypalToken value, $Res Function(_PaypalToken) then) =
      __$PaypalTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringSingleLine scope,
      StringSingleLine accessToken,
      StringSingleLine tokenType,
      StringSingleLine appId,
      TokenExpiresIn expiresIn,
      StringSingleLine nonce});
}

class __$PaypalTokenCopyWithImpl<$Res> extends _$PaypalTokenCopyWithImpl<$Res>
    implements _$PaypalTokenCopyWith<$Res> {
  __$PaypalTokenCopyWithImpl(
      _PaypalToken _value, $Res Function(_PaypalToken) _then)
      : super(_value, (v) => _then(v as _PaypalToken));

  @override
  _PaypalToken get _value => super._value as _PaypalToken;

  @override
  $Res call({
    Object scope = freezed,
    Object accessToken = freezed,
    Object tokenType = freezed,
    Object appId = freezed,
    Object expiresIn = freezed,
    Object nonce = freezed,
  }) {
    return _then(_PaypalToken(
      scope: scope == freezed ? _value.scope : scope as StringSingleLine,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken as StringSingleLine,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType as StringSingleLine,
      appId: appId == freezed ? _value.appId : appId as StringSingleLine,
      expiresIn:
          expiresIn == freezed ? _value.expiresIn : expiresIn as TokenExpiresIn,
      nonce: nonce == freezed ? _value.nonce : nonce as StringSingleLine,
    ));
  }
}

class _$_PaypalToken implements _PaypalToken {
  const _$_PaypalToken(
      {@required this.scope,
      @required this.accessToken,
      @required this.tokenType,
      @required this.appId,
      @required this.expiresIn,
      @required this.nonce})
      : assert(scope != null),
        assert(accessToken != null),
        assert(tokenType != null),
        assert(appId != null),
        assert(expiresIn != null),
        assert(nonce != null);

  @override
  final StringSingleLine scope;
  @override
  final StringSingleLine accessToken;
  @override
  final StringSingleLine tokenType;
  @override
  final StringSingleLine appId;
  @override
  final TokenExpiresIn expiresIn;
  @override
  final StringSingleLine nonce;

  @override
  String toString() {
    return 'PaypalToken(scope: $scope, accessToken: $accessToken, tokenType: $tokenType, appId: $appId, expiresIn: $expiresIn, nonce: $nonce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalToken &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.tokenType, tokenType) ||
                const DeepCollectionEquality()
                    .equals(other.tokenType, tokenType)) &&
            (identical(other.appId, appId) ||
                const DeepCollectionEquality().equals(other.appId, appId)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(tokenType) ^
      const DeepCollectionEquality().hash(appId) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(nonce);

  @override
  _$PaypalTokenCopyWith<_PaypalToken> get copyWith =>
      __$PaypalTokenCopyWithImpl<_PaypalToken>(this, _$identity);
}

abstract class _PaypalToken implements PaypalToken {
  const factory _PaypalToken(
      {@required StringSingleLine scope,
      @required StringSingleLine accessToken,
      @required StringSingleLine tokenType,
      @required StringSingleLine appId,
      @required TokenExpiresIn expiresIn,
      @required StringSingleLine nonce}) = _$_PaypalToken;

  @override
  StringSingleLine get scope;
  @override
  StringSingleLine get accessToken;
  @override
  StringSingleLine get tokenType;
  @override
  StringSingleLine get appId;
  @override
  TokenExpiresIn get expiresIn;
  @override
  StringSingleLine get nonce;
  @override
  _$PaypalTokenCopyWith<_PaypalToken> get copyWith;
}
