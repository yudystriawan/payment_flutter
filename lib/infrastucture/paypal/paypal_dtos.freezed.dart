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

CreateOrderResponseDto _$CreateOrderResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderResponseDto.fromJson(json);
}

class _$CreateOrderResponseDtoTearOff {
  const _$CreateOrderResponseDtoTearOff();

  _CreateOrderResponseDto call(
      {@required String id,
      @required String status,
      @required List<PaypalLinkDto> links}) {
    return _CreateOrderResponseDto(
      id: id,
      status: status,
      links: links,
    );
  }
}

// ignore: unused_element
const $CreateOrderResponseDto = _$CreateOrderResponseDtoTearOff();

mixin _$CreateOrderResponseDto {
  String get id;
  String get status;
  List<PaypalLinkDto> get links;

  Map<String, dynamic> toJson();
  $CreateOrderResponseDtoCopyWith<CreateOrderResponseDto> get copyWith;
}

abstract class $CreateOrderResponseDtoCopyWith<$Res> {
  factory $CreateOrderResponseDtoCopyWith(CreateOrderResponseDto value,
          $Res Function(CreateOrderResponseDto) then) =
      _$CreateOrderResponseDtoCopyWithImpl<$Res>;
  $Res call({String id, String status, List<PaypalLinkDto> links});
}

class _$CreateOrderResponseDtoCopyWithImpl<$Res>
    implements $CreateOrderResponseDtoCopyWith<$Res> {
  _$CreateOrderResponseDtoCopyWithImpl(this._value, this._then);

  final CreateOrderResponseDto _value;
  // ignore: unused_field
  final $Res Function(CreateOrderResponseDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object status = freezed,
    Object links = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      status: status == freezed ? _value.status : status as String,
      links: links == freezed ? _value.links : links as List<PaypalLinkDto>,
    ));
  }
}

abstract class _$CreateOrderResponseDtoCopyWith<$Res>
    implements $CreateOrderResponseDtoCopyWith<$Res> {
  factory _$CreateOrderResponseDtoCopyWith(_CreateOrderResponseDto value,
          $Res Function(_CreateOrderResponseDto) then) =
      __$CreateOrderResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String status, List<PaypalLinkDto> links});
}

class __$CreateOrderResponseDtoCopyWithImpl<$Res>
    extends _$CreateOrderResponseDtoCopyWithImpl<$Res>
    implements _$CreateOrderResponseDtoCopyWith<$Res> {
  __$CreateOrderResponseDtoCopyWithImpl(_CreateOrderResponseDto _value,
      $Res Function(_CreateOrderResponseDto) _then)
      : super(_value, (v) => _then(v as _CreateOrderResponseDto));

  @override
  _CreateOrderResponseDto get _value => super._value as _CreateOrderResponseDto;

  @override
  $Res call({
    Object id = freezed,
    Object status = freezed,
    Object links = freezed,
  }) {
    return _then(_CreateOrderResponseDto(
      id: id == freezed ? _value.id : id as String,
      status: status == freezed ? _value.status : status as String,
      links: links == freezed ? _value.links : links as List<PaypalLinkDto>,
    ));
  }
}

@JsonSerializable()
class _$_CreateOrderResponseDto implements _CreateOrderResponseDto {
  const _$_CreateOrderResponseDto(
      {@required this.id, @required this.status, @required this.links})
      : assert(id != null),
        assert(status != null),
        assert(links != null);

  factory _$_CreateOrderResponseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateOrderResponseDtoFromJson(json);

  @override
  final String id;
  @override
  final String status;
  @override
  final List<PaypalLinkDto> links;

  @override
  String toString() {
    return 'CreateOrderResponseDto(id: $id, status: $status, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateOrderResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(links);

  @override
  _$CreateOrderResponseDtoCopyWith<_CreateOrderResponseDto> get copyWith =>
      __$CreateOrderResponseDtoCopyWithImpl<_CreateOrderResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateOrderResponseDtoToJson(this);
  }
}

abstract class _CreateOrderResponseDto implements CreateOrderResponseDto {
  const factory _CreateOrderResponseDto(
      {@required String id,
      @required String status,
      @required List<PaypalLinkDto> links}) = _$_CreateOrderResponseDto;

  factory _CreateOrderResponseDto.fromJson(Map<String, dynamic> json) =
      _$_CreateOrderResponseDto.fromJson;

  @override
  String get id;
  @override
  String get status;
  @override
  List<PaypalLinkDto> get links;
  @override
  _$CreateOrderResponseDtoCopyWith<_CreateOrderResponseDto> get copyWith;
}

PaypalLinkDto _$PaypalLinkDtoFromJson(Map<String, dynamic> json) {
  return _PaypalLinkDto.fromJson(json);
}

class _$PaypalLinkDtoTearOff {
  const _$PaypalLinkDtoTearOff();

  _PaypalLinkDto call(
      {@required String href, @required String rel, @required String method}) {
    return _PaypalLinkDto(
      href: href,
      rel: rel,
      method: method,
    );
  }
}

// ignore: unused_element
const $PaypalLinkDto = _$PaypalLinkDtoTearOff();

mixin _$PaypalLinkDto {
  String get href;
  String get rel;
  String get method;

  Map<String, dynamic> toJson();
  $PaypalLinkDtoCopyWith<PaypalLinkDto> get copyWith;
}

abstract class $PaypalLinkDtoCopyWith<$Res> {
  factory $PaypalLinkDtoCopyWith(
          PaypalLinkDto value, $Res Function(PaypalLinkDto) then) =
      _$PaypalLinkDtoCopyWithImpl<$Res>;
  $Res call({String href, String rel, String method});
}

class _$PaypalLinkDtoCopyWithImpl<$Res>
    implements $PaypalLinkDtoCopyWith<$Res> {
  _$PaypalLinkDtoCopyWithImpl(this._value, this._then);

  final PaypalLinkDto _value;
  // ignore: unused_field
  final $Res Function(PaypalLinkDto) _then;

  @override
  $Res call({
    Object href = freezed,
    Object rel = freezed,
    Object method = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed ? _value.href : href as String,
      rel: rel == freezed ? _value.rel : rel as String,
      method: method == freezed ? _value.method : method as String,
    ));
  }
}

abstract class _$PaypalLinkDtoCopyWith<$Res>
    implements $PaypalLinkDtoCopyWith<$Res> {
  factory _$PaypalLinkDtoCopyWith(
          _PaypalLinkDto value, $Res Function(_PaypalLinkDto) then) =
      __$PaypalLinkDtoCopyWithImpl<$Res>;
  @override
  $Res call({String href, String rel, String method});
}

class __$PaypalLinkDtoCopyWithImpl<$Res>
    extends _$PaypalLinkDtoCopyWithImpl<$Res>
    implements _$PaypalLinkDtoCopyWith<$Res> {
  __$PaypalLinkDtoCopyWithImpl(
      _PaypalLinkDto _value, $Res Function(_PaypalLinkDto) _then)
      : super(_value, (v) => _then(v as _PaypalLinkDto));

  @override
  _PaypalLinkDto get _value => super._value as _PaypalLinkDto;

  @override
  $Res call({
    Object href = freezed,
    Object rel = freezed,
    Object method = freezed,
  }) {
    return _then(_PaypalLinkDto(
      href: href == freezed ? _value.href : href as String,
      rel: rel == freezed ? _value.rel : rel as String,
      method: method == freezed ? _value.method : method as String,
    ));
  }
}

@JsonSerializable()
class _$_PaypalLinkDto implements _PaypalLinkDto {
  const _$_PaypalLinkDto(
      {@required this.href, @required this.rel, @required this.method})
      : assert(href != null),
        assert(rel != null),
        assert(method != null);

  factory _$_PaypalLinkDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PaypalLinkDtoFromJson(json);

  @override
  final String href;
  @override
  final String rel;
  @override
  final String method;

  @override
  String toString() {
    return 'PaypalLinkDto(href: $href, rel: $rel, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalLinkDto &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)) &&
            (identical(other.rel, rel) ||
                const DeepCollectionEquality().equals(other.rel, rel)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(href) ^
      const DeepCollectionEquality().hash(rel) ^
      const DeepCollectionEquality().hash(method);

  @override
  _$PaypalLinkDtoCopyWith<_PaypalLinkDto> get copyWith =>
      __$PaypalLinkDtoCopyWithImpl<_PaypalLinkDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaypalLinkDtoToJson(this);
  }
}

abstract class _PaypalLinkDto implements PaypalLinkDto {
  const factory _PaypalLinkDto(
      {@required String href,
      @required String rel,
      @required String method}) = _$_PaypalLinkDto;

  factory _PaypalLinkDto.fromJson(Map<String, dynamic> json) =
      _$_PaypalLinkDto.fromJson;

  @override
  String get href;
  @override
  String get rel;
  @override
  String get method;
  @override
  _$PaypalLinkDtoCopyWith<_PaypalLinkDto> get copyWith;
}

CreateOrderDto _$CreateOrderDtoFromJson(Map<String, dynamic> json) {
  return _CreateOrderDto.fromJson(json);
}

class _$CreateOrderDtoTearOff {
  const _$CreateOrderDtoTearOff();

  _CreateOrderDto call(
      {@required
          String intent,
      @required
      @JsonKey(name: 'purchase_units')
          List<PurchaseUnitDto> purchaseUnits,
      @required
      @JsonKey(name: 'application_context')
          ApplicationContextDto applicationContext}) {
    return _CreateOrderDto(
      intent: intent,
      purchaseUnits: purchaseUnits,
      applicationContext: applicationContext,
    );
  }
}

// ignore: unused_element
const $CreateOrderDto = _$CreateOrderDtoTearOff();

mixin _$CreateOrderDto {
  String get intent;
  @JsonKey(name: 'purchase_units')
  List<PurchaseUnitDto> get purchaseUnits;
  @JsonKey(name: 'application_context')
  ApplicationContextDto get applicationContext;

  Map<String, dynamic> toJson();
  $CreateOrderDtoCopyWith<CreateOrderDto> get copyWith;
}

abstract class $CreateOrderDtoCopyWith<$Res> {
  factory $CreateOrderDtoCopyWith(
          CreateOrderDto value, $Res Function(CreateOrderDto) then) =
      _$CreateOrderDtoCopyWithImpl<$Res>;
  $Res call(
      {String intent,
      @JsonKey(name: 'purchase_units')
          List<PurchaseUnitDto> purchaseUnits,
      @JsonKey(name: 'application_context')
          ApplicationContextDto applicationContext});

  $ApplicationContextDtoCopyWith<$Res> get applicationContext;
}

class _$CreateOrderDtoCopyWithImpl<$Res>
    implements $CreateOrderDtoCopyWith<$Res> {
  _$CreateOrderDtoCopyWithImpl(this._value, this._then);

  final CreateOrderDto _value;
  // ignore: unused_field
  final $Res Function(CreateOrderDto) _then;

  @override
  $Res call({
    Object intent = freezed,
    Object purchaseUnits = freezed,
    Object applicationContext = freezed,
  }) {
    return _then(_value.copyWith(
      intent: intent == freezed ? _value.intent : intent as String,
      purchaseUnits: purchaseUnits == freezed
          ? _value.purchaseUnits
          : purchaseUnits as List<PurchaseUnitDto>,
      applicationContext: applicationContext == freezed
          ? _value.applicationContext
          : applicationContext as ApplicationContextDto,
    ));
  }

  @override
  $ApplicationContextDtoCopyWith<$Res> get applicationContext {
    if (_value.applicationContext == null) {
      return null;
    }
    return $ApplicationContextDtoCopyWith<$Res>(_value.applicationContext,
        (value) {
      return _then(_value.copyWith(applicationContext: value));
    });
  }
}

abstract class _$CreateOrderDtoCopyWith<$Res>
    implements $CreateOrderDtoCopyWith<$Res> {
  factory _$CreateOrderDtoCopyWith(
          _CreateOrderDto value, $Res Function(_CreateOrderDto) then) =
      __$CreateOrderDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String intent,
      @JsonKey(name: 'purchase_units')
          List<PurchaseUnitDto> purchaseUnits,
      @JsonKey(name: 'application_context')
          ApplicationContextDto applicationContext});

  @override
  $ApplicationContextDtoCopyWith<$Res> get applicationContext;
}

class __$CreateOrderDtoCopyWithImpl<$Res>
    extends _$CreateOrderDtoCopyWithImpl<$Res>
    implements _$CreateOrderDtoCopyWith<$Res> {
  __$CreateOrderDtoCopyWithImpl(
      _CreateOrderDto _value, $Res Function(_CreateOrderDto) _then)
      : super(_value, (v) => _then(v as _CreateOrderDto));

  @override
  _CreateOrderDto get _value => super._value as _CreateOrderDto;

  @override
  $Res call({
    Object intent = freezed,
    Object purchaseUnits = freezed,
    Object applicationContext = freezed,
  }) {
    return _then(_CreateOrderDto(
      intent: intent == freezed ? _value.intent : intent as String,
      purchaseUnits: purchaseUnits == freezed
          ? _value.purchaseUnits
          : purchaseUnits as List<PurchaseUnitDto>,
      applicationContext: applicationContext == freezed
          ? _value.applicationContext
          : applicationContext as ApplicationContextDto,
    ));
  }
}

@JsonSerializable()
class _$_CreateOrderDto implements _CreateOrderDto {
  const _$_CreateOrderDto(
      {@required this.intent,
      @required @JsonKey(name: 'purchase_units') this.purchaseUnits,
      @required @JsonKey(name: 'application_context') this.applicationContext})
      : assert(intent != null),
        assert(purchaseUnits != null),
        assert(applicationContext != null);

  factory _$_CreateOrderDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateOrderDtoFromJson(json);

  @override
  final String intent;
  @override
  @JsonKey(name: 'purchase_units')
  final List<PurchaseUnitDto> purchaseUnits;
  @override
  @JsonKey(name: 'application_context')
  final ApplicationContextDto applicationContext;

  @override
  String toString() {
    return 'CreateOrderDto(intent: $intent, purchaseUnits: $purchaseUnits, applicationContext: $applicationContext)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateOrderDto &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.purchaseUnits, purchaseUnits) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseUnits, purchaseUnits)) &&
            (identical(other.applicationContext, applicationContext) ||
                const DeepCollectionEquality()
                    .equals(other.applicationContext, applicationContext)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(purchaseUnits) ^
      const DeepCollectionEquality().hash(applicationContext);

  @override
  _$CreateOrderDtoCopyWith<_CreateOrderDto> get copyWith =>
      __$CreateOrderDtoCopyWithImpl<_CreateOrderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateOrderDtoToJson(this);
  }
}

abstract class _CreateOrderDto implements CreateOrderDto {
  const factory _CreateOrderDto(
      {@required
          String intent,
      @required
      @JsonKey(name: 'purchase_units')
          List<PurchaseUnitDto> purchaseUnits,
      @required
      @JsonKey(name: 'application_context')
          ApplicationContextDto applicationContext}) = _$_CreateOrderDto;

  factory _CreateOrderDto.fromJson(Map<String, dynamic> json) =
      _$_CreateOrderDto.fromJson;

  @override
  String get intent;
  @override
  @JsonKey(name: 'purchase_units')
  List<PurchaseUnitDto> get purchaseUnits;
  @override
  @JsonKey(name: 'application_context')
  ApplicationContextDto get applicationContext;
  @override
  _$CreateOrderDtoCopyWith<_CreateOrderDto> get copyWith;
}

ApplicationContextDto _$ApplicationContextDtoFromJson(
    Map<String, dynamic> json) {
  return _ApplicationContextDto.fromJson(json);
}

class _$ApplicationContextDtoTearOff {
  const _$ApplicationContextDtoTearOff();

  _ApplicationContextDto call(
      {@required String returnUrl, @required String cancelUrl}) {
    return _ApplicationContextDto(
      returnUrl: returnUrl,
      cancelUrl: cancelUrl,
    );
  }
}

// ignore: unused_element
const $ApplicationContextDto = _$ApplicationContextDtoTearOff();

mixin _$ApplicationContextDto {
  String get returnUrl;
  String get cancelUrl;

  Map<String, dynamic> toJson();
  $ApplicationContextDtoCopyWith<ApplicationContextDto> get copyWith;
}

abstract class $ApplicationContextDtoCopyWith<$Res> {
  factory $ApplicationContextDtoCopyWith(ApplicationContextDto value,
          $Res Function(ApplicationContextDto) then) =
      _$ApplicationContextDtoCopyWithImpl<$Res>;
  $Res call({String returnUrl, String cancelUrl});
}

class _$ApplicationContextDtoCopyWithImpl<$Res>
    implements $ApplicationContextDtoCopyWith<$Res> {
  _$ApplicationContextDtoCopyWithImpl(this._value, this._then);

  final ApplicationContextDto _value;
  // ignore: unused_field
  final $Res Function(ApplicationContextDto) _then;

  @override
  $Res call({
    Object returnUrl = freezed,
    Object cancelUrl = freezed,
  }) {
    return _then(_value.copyWith(
      returnUrl: returnUrl == freezed ? _value.returnUrl : returnUrl as String,
      cancelUrl: cancelUrl == freezed ? _value.cancelUrl : cancelUrl as String,
    ));
  }
}

abstract class _$ApplicationContextDtoCopyWith<$Res>
    implements $ApplicationContextDtoCopyWith<$Res> {
  factory _$ApplicationContextDtoCopyWith(_ApplicationContextDto value,
          $Res Function(_ApplicationContextDto) then) =
      __$ApplicationContextDtoCopyWithImpl<$Res>;
  @override
  $Res call({String returnUrl, String cancelUrl});
}

class __$ApplicationContextDtoCopyWithImpl<$Res>
    extends _$ApplicationContextDtoCopyWithImpl<$Res>
    implements _$ApplicationContextDtoCopyWith<$Res> {
  __$ApplicationContextDtoCopyWithImpl(_ApplicationContextDto _value,
      $Res Function(_ApplicationContextDto) _then)
      : super(_value, (v) => _then(v as _ApplicationContextDto));

  @override
  _ApplicationContextDto get _value => super._value as _ApplicationContextDto;

  @override
  $Res call({
    Object returnUrl = freezed,
    Object cancelUrl = freezed,
  }) {
    return _then(_ApplicationContextDto(
      returnUrl: returnUrl == freezed ? _value.returnUrl : returnUrl as String,
      cancelUrl: cancelUrl == freezed ? _value.cancelUrl : cancelUrl as String,
    ));
  }
}

@JsonSerializable()
class _$_ApplicationContextDto implements _ApplicationContextDto {
  const _$_ApplicationContextDto(
      {@required this.returnUrl, @required this.cancelUrl})
      : assert(returnUrl != null),
        assert(cancelUrl != null);

  factory _$_ApplicationContextDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplicationContextDtoFromJson(json);

  @override
  final String returnUrl;
  @override
  final String cancelUrl;

  @override
  String toString() {
    return 'ApplicationContextDto(returnUrl: $returnUrl, cancelUrl: $cancelUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplicationContextDto &&
            (identical(other.returnUrl, returnUrl) ||
                const DeepCollectionEquality()
                    .equals(other.returnUrl, returnUrl)) &&
            (identical(other.cancelUrl, cancelUrl) ||
                const DeepCollectionEquality()
                    .equals(other.cancelUrl, cancelUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(returnUrl) ^
      const DeepCollectionEquality().hash(cancelUrl);

  @override
  _$ApplicationContextDtoCopyWith<_ApplicationContextDto> get copyWith =>
      __$ApplicationContextDtoCopyWithImpl<_ApplicationContextDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplicationContextDtoToJson(this);
  }
}

abstract class _ApplicationContextDto implements ApplicationContextDto {
  const factory _ApplicationContextDto(
      {@required String returnUrl,
      @required String cancelUrl}) = _$_ApplicationContextDto;

  factory _ApplicationContextDto.fromJson(Map<String, dynamic> json) =
      _$_ApplicationContextDto.fromJson;

  @override
  String get returnUrl;
  @override
  String get cancelUrl;
  @override
  _$ApplicationContextDtoCopyWith<_ApplicationContextDto> get copyWith;
}

PurchaseUnitDto _$PurchaseUnitDtoFromJson(Map<String, dynamic> json) {
  return _PurchaseUnitDto.fromJson(json);
}

class _$PurchaseUnitDtoTearOff {
  const _$PurchaseUnitDtoTearOff();

  _PurchaseUnitDto call({@required AmountDto amount}) {
    return _PurchaseUnitDto(
      amount: amount,
    );
  }
}

// ignore: unused_element
const $PurchaseUnitDto = _$PurchaseUnitDtoTearOff();

mixin _$PurchaseUnitDto {
  AmountDto get amount;

  Map<String, dynamic> toJson();
  $PurchaseUnitDtoCopyWith<PurchaseUnitDto> get copyWith;
}

abstract class $PurchaseUnitDtoCopyWith<$Res> {
  factory $PurchaseUnitDtoCopyWith(
          PurchaseUnitDto value, $Res Function(PurchaseUnitDto) then) =
      _$PurchaseUnitDtoCopyWithImpl<$Res>;
  $Res call({AmountDto amount});

  $AmountDtoCopyWith<$Res> get amount;
}

class _$PurchaseUnitDtoCopyWithImpl<$Res>
    implements $PurchaseUnitDtoCopyWith<$Res> {
  _$PurchaseUnitDtoCopyWithImpl(this._value, this._then);

  final PurchaseUnitDto _value;
  // ignore: unused_field
  final $Res Function(PurchaseUnitDto) _then;

  @override
  $Res call({
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed ? _value.amount : amount as AmountDto,
    ));
  }

  @override
  $AmountDtoCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $AmountDtoCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$PurchaseUnitDtoCopyWith<$Res>
    implements $PurchaseUnitDtoCopyWith<$Res> {
  factory _$PurchaseUnitDtoCopyWith(
          _PurchaseUnitDto value, $Res Function(_PurchaseUnitDto) then) =
      __$PurchaseUnitDtoCopyWithImpl<$Res>;
  @override
  $Res call({AmountDto amount});

  @override
  $AmountDtoCopyWith<$Res> get amount;
}

class __$PurchaseUnitDtoCopyWithImpl<$Res>
    extends _$PurchaseUnitDtoCopyWithImpl<$Res>
    implements _$PurchaseUnitDtoCopyWith<$Res> {
  __$PurchaseUnitDtoCopyWithImpl(
      _PurchaseUnitDto _value, $Res Function(_PurchaseUnitDto) _then)
      : super(_value, (v) => _then(v as _PurchaseUnitDto));

  @override
  _PurchaseUnitDto get _value => super._value as _PurchaseUnitDto;

  @override
  $Res call({
    Object amount = freezed,
  }) {
    return _then(_PurchaseUnitDto(
      amount: amount == freezed ? _value.amount : amount as AmountDto,
    ));
  }
}

@JsonSerializable()
class _$_PurchaseUnitDto implements _PurchaseUnitDto {
  const _$_PurchaseUnitDto({@required this.amount}) : assert(amount != null);

  factory _$_PurchaseUnitDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PurchaseUnitDtoFromJson(json);

  @override
  final AmountDto amount;

  @override
  String toString() {
    return 'PurchaseUnitDto(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurchaseUnitDto &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(amount);

  @override
  _$PurchaseUnitDtoCopyWith<_PurchaseUnitDto> get copyWith =>
      __$PurchaseUnitDtoCopyWithImpl<_PurchaseUnitDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PurchaseUnitDtoToJson(this);
  }
}

abstract class _PurchaseUnitDto implements PurchaseUnitDto {
  const factory _PurchaseUnitDto({@required AmountDto amount}) =
      _$_PurchaseUnitDto;

  factory _PurchaseUnitDto.fromJson(Map<String, dynamic> json) =
      _$_PurchaseUnitDto.fromJson;

  @override
  AmountDto get amount;
  @override
  _$PurchaseUnitDtoCopyWith<_PurchaseUnitDto> get copyWith;
}

AmountDto _$AmountDtoFromJson(Map<String, dynamic> json) {
  return _AmountDto.fromJson(json);
}

class _$AmountDtoTearOff {
  const _$AmountDtoTearOff();

  _AmountDto call(
      {@required @JsonKey(name: 'currency_code') String currencyCode,
      @required String value}) {
    return _AmountDto(
      currencyCode: currencyCode,
      value: value,
    );
  }
}

// ignore: unused_element
const $AmountDto = _$AmountDtoTearOff();

mixin _$AmountDto {
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  String get value;

  Map<String, dynamic> toJson();
  $AmountDtoCopyWith<AmountDto> get copyWith;
}

abstract class $AmountDtoCopyWith<$Res> {
  factory $AmountDtoCopyWith(AmountDto value, $Res Function(AmountDto) then) =
      _$AmountDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode, String value});
}

class _$AmountDtoCopyWithImpl<$Res> implements $AmountDtoCopyWith<$Res> {
  _$AmountDtoCopyWithImpl(this._value, this._then);

  final AmountDto _value;
  // ignore: unused_field
  final $Res Function(AmountDto) _then;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$AmountDtoCopyWith<$Res> implements $AmountDtoCopyWith<$Res> {
  factory _$AmountDtoCopyWith(
          _AmountDto value, $Res Function(_AmountDto) then) =
      __$AmountDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode, String value});
}

class __$AmountDtoCopyWithImpl<$Res> extends _$AmountDtoCopyWithImpl<$Res>
    implements _$AmountDtoCopyWith<$Res> {
  __$AmountDtoCopyWithImpl(_AmountDto _value, $Res Function(_AmountDto) _then)
      : super(_value, (v) => _then(v as _AmountDto));

  @override
  _AmountDto get _value => super._value as _AmountDto;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object value = freezed,
  }) {
    return _then(_AmountDto(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_AmountDto implements _AmountDto {
  const _$_AmountDto(
      {@required @JsonKey(name: 'currency_code') this.currencyCode,
      @required this.value})
      : assert(currencyCode != null),
        assert(value != null);

  factory _$_AmountDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AmountDtoFromJson(json);

  @override
  @JsonKey(name: 'currency_code')
  final String currencyCode;
  @override
  final String value;

  @override
  String toString() {
    return 'AmountDto(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AmountDto &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$AmountDtoCopyWith<_AmountDto> get copyWith =>
      __$AmountDtoCopyWithImpl<_AmountDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AmountDtoToJson(this);
  }
}

abstract class _AmountDto implements AmountDto {
  const factory _AmountDto(
      {@required @JsonKey(name: 'currency_code') String currencyCode,
      @required String value}) = _$_AmountDto;

  factory _AmountDto.fromJson(Map<String, dynamic> json) =
      _$_AmountDto.fromJson;

  @override
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  @override
  String get value;
  @override
  _$AmountDtoCopyWith<_AmountDto> get copyWith;
}
