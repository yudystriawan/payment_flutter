// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'paypal_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaypalTokenDto _$PaypalTokenDtoFromJson(Map<String, dynamic> json) {
  return _PaypalTokenDto.fromJson(json);
}

class _$PaypalTokenDtoTearOff {
  const _$PaypalTokenDtoTearOff();

  _PaypalTokenDto call(
      {@required String scope,
      @required @JsonKey(name: 'access_token') String accessToken,
      @required @JsonKey(name: 'token_type') String tokenType,
      @required @JsonKey(name: 'app_id') String appId,
      @required @JsonKey(name: 'expires_in') int expiresIn,
      @required String nonce}) {
    return _PaypalTokenDto(
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
const $PaypalTokenDto = _$PaypalTokenDtoTearOff();

mixin _$PaypalTokenDto {
  String get scope;
  @JsonKey(name: 'access_token')
  String get accessToken;
  @JsonKey(name: 'token_type')
  String get tokenType;
  @JsonKey(name: 'app_id')
  String get appId;
  @JsonKey(name: 'expires_in')
  int get expiresIn;
  String get nonce;

  Map<String, dynamic> toJson();
  $PaypalTokenDtoCopyWith<PaypalTokenDto> get copyWith;
}

abstract class $PaypalTokenDtoCopyWith<$Res> {
  factory $PaypalTokenDtoCopyWith(
          PaypalTokenDto value, $Res Function(PaypalTokenDto) then) =
      _$PaypalTokenDtoCopyWithImpl<$Res>;
  $Res call(
      {String scope,
      @JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'token_type') String tokenType,
      @JsonKey(name: 'app_id') String appId,
      @JsonKey(name: 'expires_in') int expiresIn,
      String nonce});
}

class _$PaypalTokenDtoCopyWithImpl<$Res>
    implements $PaypalTokenDtoCopyWith<$Res> {
  _$PaypalTokenDtoCopyWithImpl(this._value, this._then);

  final PaypalTokenDto _value;
  // ignore: unused_field
  final $Res Function(PaypalTokenDto) _then;

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
      scope: scope == freezed ? _value.scope : scope as String,
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      tokenType: tokenType == freezed ? _value.tokenType : tokenType as String,
      appId: appId == freezed ? _value.appId : appId as String,
      expiresIn: expiresIn == freezed ? _value.expiresIn : expiresIn as int,
      nonce: nonce == freezed ? _value.nonce : nonce as String,
    ));
  }
}

abstract class _$PaypalTokenDtoCopyWith<$Res>
    implements $PaypalTokenDtoCopyWith<$Res> {
  factory _$PaypalTokenDtoCopyWith(
          _PaypalTokenDto value, $Res Function(_PaypalTokenDto) then) =
      __$PaypalTokenDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String scope,
      @JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'token_type') String tokenType,
      @JsonKey(name: 'app_id') String appId,
      @JsonKey(name: 'expires_in') int expiresIn,
      String nonce});
}

class __$PaypalTokenDtoCopyWithImpl<$Res>
    extends _$PaypalTokenDtoCopyWithImpl<$Res>
    implements _$PaypalTokenDtoCopyWith<$Res> {
  __$PaypalTokenDtoCopyWithImpl(
      _PaypalTokenDto _value, $Res Function(_PaypalTokenDto) _then)
      : super(_value, (v) => _then(v as _PaypalTokenDto));

  @override
  _PaypalTokenDto get _value => super._value as _PaypalTokenDto;

  @override
  $Res call({
    Object scope = freezed,
    Object accessToken = freezed,
    Object tokenType = freezed,
    Object appId = freezed,
    Object expiresIn = freezed,
    Object nonce = freezed,
  }) {
    return _then(_PaypalTokenDto(
      scope: scope == freezed ? _value.scope : scope as String,
      accessToken:
          accessToken == freezed ? _value.accessToken : accessToken as String,
      tokenType: tokenType == freezed ? _value.tokenType : tokenType as String,
      appId: appId == freezed ? _value.appId : appId as String,
      expiresIn: expiresIn == freezed ? _value.expiresIn : expiresIn as int,
      nonce: nonce == freezed ? _value.nonce : nonce as String,
    ));
  }
}

@JsonSerializable()
class _$_PaypalTokenDto implements _PaypalTokenDto {
  const _$_PaypalTokenDto(
      {@required this.scope,
      @required @JsonKey(name: 'access_token') this.accessToken,
      @required @JsonKey(name: 'token_type') this.tokenType,
      @required @JsonKey(name: 'app_id') this.appId,
      @required @JsonKey(name: 'expires_in') this.expiresIn,
      @required this.nonce})
      : assert(scope != null),
        assert(accessToken != null),
        assert(tokenType != null),
        assert(appId != null),
        assert(expiresIn != null),
        assert(nonce != null);

  factory _$_PaypalTokenDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PaypalTokenDtoFromJson(json);

  @override
  final String scope;
  @override
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @JsonKey(name: 'token_type')
  final String tokenType;
  @override
  @JsonKey(name: 'app_id')
  final String appId;
  @override
  @JsonKey(name: 'expires_in')
  final int expiresIn;
  @override
  final String nonce;

  @override
  String toString() {
    return 'PaypalTokenDto(scope: $scope, accessToken: $accessToken, tokenType: $tokenType, appId: $appId, expiresIn: $expiresIn, nonce: $nonce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalTokenDto &&
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
  _$PaypalTokenDtoCopyWith<_PaypalTokenDto> get copyWith =>
      __$PaypalTokenDtoCopyWithImpl<_PaypalTokenDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaypalTokenDtoToJson(this);
  }
}

abstract class _PaypalTokenDto implements PaypalTokenDto {
  const factory _PaypalTokenDto(
      {@required String scope,
      @required @JsonKey(name: 'access_token') String accessToken,
      @required @JsonKey(name: 'token_type') String tokenType,
      @required @JsonKey(name: 'app_id') String appId,
      @required @JsonKey(name: 'expires_in') int expiresIn,
      @required String nonce}) = _$_PaypalTokenDto;

  factory _PaypalTokenDto.fromJson(Map<String, dynamic> json) =
      _$_PaypalTokenDto.fromJson;

  @override
  String get scope;
  @override
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @JsonKey(name: 'token_type')
  String get tokenType;
  @override
  @JsonKey(name: 'app_id')
  String get appId;
  @override
  @JsonKey(name: 'expires_in')
  int get expiresIn;
  @override
  String get nonce;
  @override
  _$PaypalTokenDtoCopyWith<_PaypalTokenDto> get copyWith;
}
