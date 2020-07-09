// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'paypal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreateOrderResponseTearOff {
  const _$CreateOrderResponseTearOff();

  _CreateOrderResponse call(
      {@required StringSingleLine id,
      @required StringSingleLine status,
      @required List<PaypalLink> links}) {
    return _CreateOrderResponse(
      id: id,
      status: status,
      links: links,
    );
  }
}

// ignore: unused_element
const $CreateOrderResponse = _$CreateOrderResponseTearOff();

mixin _$CreateOrderResponse {
  StringSingleLine get id;
  StringSingleLine get status;
  List<PaypalLink> get links;

  $CreateOrderResponseCopyWith<CreateOrderResponse> get copyWith;
}

abstract class $CreateOrderResponseCopyWith<$Res> {
  factory $CreateOrderResponseCopyWith(
          CreateOrderResponse value, $Res Function(CreateOrderResponse) then) =
      _$CreateOrderResponseCopyWithImpl<$Res>;
  $Res call(
      {StringSingleLine id, StringSingleLine status, List<PaypalLink> links});
}

class _$CreateOrderResponseCopyWithImpl<$Res>
    implements $CreateOrderResponseCopyWith<$Res> {
  _$CreateOrderResponseCopyWithImpl(this._value, this._then);

  final CreateOrderResponse _value;
  // ignore: unused_field
  final $Res Function(CreateOrderResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object status = freezed,
    Object links = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as StringSingleLine,
      status: status == freezed ? _value.status : status as StringSingleLine,
      links: links == freezed ? _value.links : links as List<PaypalLink>,
    ));
  }
}

abstract class _$CreateOrderResponseCopyWith<$Res>
    implements $CreateOrderResponseCopyWith<$Res> {
  factory _$CreateOrderResponseCopyWith(_CreateOrderResponse value,
          $Res Function(_CreateOrderResponse) then) =
      __$CreateOrderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringSingleLine id, StringSingleLine status, List<PaypalLink> links});
}

class __$CreateOrderResponseCopyWithImpl<$Res>
    extends _$CreateOrderResponseCopyWithImpl<$Res>
    implements _$CreateOrderResponseCopyWith<$Res> {
  __$CreateOrderResponseCopyWithImpl(
      _CreateOrderResponse _value, $Res Function(_CreateOrderResponse) _then)
      : super(_value, (v) => _then(v as _CreateOrderResponse));

  @override
  _CreateOrderResponse get _value => super._value as _CreateOrderResponse;

  @override
  $Res call({
    Object id = freezed,
    Object status = freezed,
    Object links = freezed,
  }) {
    return _then(_CreateOrderResponse(
      id: id == freezed ? _value.id : id as StringSingleLine,
      status: status == freezed ? _value.status : status as StringSingleLine,
      links: links == freezed ? _value.links : links as List<PaypalLink>,
    ));
  }
}

class _$_CreateOrderResponse implements _CreateOrderResponse {
  const _$_CreateOrderResponse(
      {@required this.id, @required this.status, @required this.links})
      : assert(id != null),
        assert(status != null),
        assert(links != null);

  @override
  final StringSingleLine id;
  @override
  final StringSingleLine status;
  @override
  final List<PaypalLink> links;

  @override
  String toString() {
    return 'CreateOrderResponse(id: $id, status: $status, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateOrderResponse &&
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
  _$CreateOrderResponseCopyWith<_CreateOrderResponse> get copyWith =>
      __$CreateOrderResponseCopyWithImpl<_CreateOrderResponse>(
          this, _$identity);
}

abstract class _CreateOrderResponse implements CreateOrderResponse {
  const factory _CreateOrderResponse(
      {@required StringSingleLine id,
      @required StringSingleLine status,
      @required List<PaypalLink> links}) = _$_CreateOrderResponse;

  @override
  StringSingleLine get id;
  @override
  StringSingleLine get status;
  @override
  List<PaypalLink> get links;
  @override
  _$CreateOrderResponseCopyWith<_CreateOrderResponse> get copyWith;
}

class _$PaypalLinkTearOff {
  const _$PaypalLinkTearOff();

  _PaypalLink call(
      {@required StringSingleLine href,
      @required StringSingleLine rel,
      @required StringSingleLine method}) {
    return _PaypalLink(
      href: href,
      rel: rel,
      method: method,
    );
  }
}

// ignore: unused_element
const $PaypalLink = _$PaypalLinkTearOff();

mixin _$PaypalLink {
  StringSingleLine get href;
  StringSingleLine get rel;
  StringSingleLine get method;

  $PaypalLinkCopyWith<PaypalLink> get copyWith;
}

abstract class $PaypalLinkCopyWith<$Res> {
  factory $PaypalLinkCopyWith(
          PaypalLink value, $Res Function(PaypalLink) then) =
      _$PaypalLinkCopyWithImpl<$Res>;
  $Res call(
      {StringSingleLine href, StringSingleLine rel, StringSingleLine method});
}

class _$PaypalLinkCopyWithImpl<$Res> implements $PaypalLinkCopyWith<$Res> {
  _$PaypalLinkCopyWithImpl(this._value, this._then);

  final PaypalLink _value;
  // ignore: unused_field
  final $Res Function(PaypalLink) _then;

  @override
  $Res call({
    Object href = freezed,
    Object rel = freezed,
    Object method = freezed,
  }) {
    return _then(_value.copyWith(
      href: href == freezed ? _value.href : href as StringSingleLine,
      rel: rel == freezed ? _value.rel : rel as StringSingleLine,
      method: method == freezed ? _value.method : method as StringSingleLine,
    ));
  }
}

abstract class _$PaypalLinkCopyWith<$Res> implements $PaypalLinkCopyWith<$Res> {
  factory _$PaypalLinkCopyWith(
          _PaypalLink value, $Res Function(_PaypalLink) then) =
      __$PaypalLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringSingleLine href, StringSingleLine rel, StringSingleLine method});
}

class __$PaypalLinkCopyWithImpl<$Res> extends _$PaypalLinkCopyWithImpl<$Res>
    implements _$PaypalLinkCopyWith<$Res> {
  __$PaypalLinkCopyWithImpl(
      _PaypalLink _value, $Res Function(_PaypalLink) _then)
      : super(_value, (v) => _then(v as _PaypalLink));

  @override
  _PaypalLink get _value => super._value as _PaypalLink;

  @override
  $Res call({
    Object href = freezed,
    Object rel = freezed,
    Object method = freezed,
  }) {
    return _then(_PaypalLink(
      href: href == freezed ? _value.href : href as StringSingleLine,
      rel: rel == freezed ? _value.rel : rel as StringSingleLine,
      method: method == freezed ? _value.method : method as StringSingleLine,
    ));
  }
}

class _$_PaypalLink implements _PaypalLink {
  const _$_PaypalLink(
      {@required this.href, @required this.rel, @required this.method})
      : assert(href != null),
        assert(rel != null),
        assert(method != null);

  @override
  final StringSingleLine href;
  @override
  final StringSingleLine rel;
  @override
  final StringSingleLine method;

  @override
  String toString() {
    return 'PaypalLink(href: $href, rel: $rel, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalLink &&
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
  _$PaypalLinkCopyWith<_PaypalLink> get copyWith =>
      __$PaypalLinkCopyWithImpl<_PaypalLink>(this, _$identity);
}

abstract class _PaypalLink implements PaypalLink {
  const factory _PaypalLink(
      {@required StringSingleLine href,
      @required StringSingleLine rel,
      @required StringSingleLine method}) = _$_PaypalLink;

  @override
  StringSingleLine get href;
  @override
  StringSingleLine get rel;
  @override
  StringSingleLine get method;
  @override
  _$PaypalLinkCopyWith<_PaypalLink> get copyWith;
}

class _$CreateOrderTearOff {
  const _$CreateOrderTearOff();

  _CreateOrder call(
      {@required StringSingleLine intent,
      @required List<PurchaseUnit> purchaseUnits}) {
    return _CreateOrder(
      intent: intent,
      purchaseUnits: purchaseUnits,
    );
  }
}

// ignore: unused_element
const $CreateOrder = _$CreateOrderTearOff();

mixin _$CreateOrder {
  StringSingleLine get intent;
  List<PurchaseUnit> get purchaseUnits;

  $CreateOrderCopyWith<CreateOrder> get copyWith;
}

abstract class $CreateOrderCopyWith<$Res> {
  factory $CreateOrderCopyWith(
          CreateOrder value, $Res Function(CreateOrder) then) =
      _$CreateOrderCopyWithImpl<$Res>;
  $Res call({StringSingleLine intent, List<PurchaseUnit> purchaseUnits});
}

class _$CreateOrderCopyWithImpl<$Res> implements $CreateOrderCopyWith<$Res> {
  _$CreateOrderCopyWithImpl(this._value, this._then);

  final CreateOrder _value;
  // ignore: unused_field
  final $Res Function(CreateOrder) _then;

  @override
  $Res call({
    Object intent = freezed,
    Object purchaseUnits = freezed,
  }) {
    return _then(_value.copyWith(
      intent: intent == freezed ? _value.intent : intent as StringSingleLine,
      purchaseUnits: purchaseUnits == freezed
          ? _value.purchaseUnits
          : purchaseUnits as List<PurchaseUnit>,
    ));
  }
}

abstract class _$CreateOrderCopyWith<$Res>
    implements $CreateOrderCopyWith<$Res> {
  factory _$CreateOrderCopyWith(
          _CreateOrder value, $Res Function(_CreateOrder) then) =
      __$CreateOrderCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine intent, List<PurchaseUnit> purchaseUnits});
}

class __$CreateOrderCopyWithImpl<$Res> extends _$CreateOrderCopyWithImpl<$Res>
    implements _$CreateOrderCopyWith<$Res> {
  __$CreateOrderCopyWithImpl(
      _CreateOrder _value, $Res Function(_CreateOrder) _then)
      : super(_value, (v) => _then(v as _CreateOrder));

  @override
  _CreateOrder get _value => super._value as _CreateOrder;

  @override
  $Res call({
    Object intent = freezed,
    Object purchaseUnits = freezed,
  }) {
    return _then(_CreateOrder(
      intent: intent == freezed ? _value.intent : intent as StringSingleLine,
      purchaseUnits: purchaseUnits == freezed
          ? _value.purchaseUnits
          : purchaseUnits as List<PurchaseUnit>,
    ));
  }
}

class _$_CreateOrder implements _CreateOrder {
  const _$_CreateOrder({@required this.intent, @required this.purchaseUnits})
      : assert(intent != null),
        assert(purchaseUnits != null);

  @override
  final StringSingleLine intent;
  @override
  final List<PurchaseUnit> purchaseUnits;

  @override
  String toString() {
    return 'CreateOrder(intent: $intent, purchaseUnits: $purchaseUnits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateOrder &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.purchaseUnits, purchaseUnits) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseUnits, purchaseUnits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(purchaseUnits);

  @override
  _$CreateOrderCopyWith<_CreateOrder> get copyWith =>
      __$CreateOrderCopyWithImpl<_CreateOrder>(this, _$identity);
}

abstract class _CreateOrder implements CreateOrder {
  const factory _CreateOrder(
      {@required StringSingleLine intent,
      @required List<PurchaseUnit> purchaseUnits}) = _$_CreateOrder;

  @override
  StringSingleLine get intent;
  @override
  List<PurchaseUnit> get purchaseUnits;
  @override
  _$CreateOrderCopyWith<_CreateOrder> get copyWith;
}

class _$PurchaseUnitTearOff {
  const _$PurchaseUnitTearOff();

  _PurchaseUnit call({@required Amount amount}) {
    return _PurchaseUnit(
      amount: amount,
    );
  }
}

// ignore: unused_element
const $PurchaseUnit = _$PurchaseUnitTearOff();

mixin _$PurchaseUnit {
  Amount get amount;

  $PurchaseUnitCopyWith<PurchaseUnit> get copyWith;
}

abstract class $PurchaseUnitCopyWith<$Res> {
  factory $PurchaseUnitCopyWith(
          PurchaseUnit value, $Res Function(PurchaseUnit) then) =
      _$PurchaseUnitCopyWithImpl<$Res>;
  $Res call({Amount amount});

  $AmountCopyWith<$Res> get amount;
}

class _$PurchaseUnitCopyWithImpl<$Res> implements $PurchaseUnitCopyWith<$Res> {
  _$PurchaseUnitCopyWithImpl(this._value, this._then);

  final PurchaseUnit _value;
  // ignore: unused_field
  final $Res Function(PurchaseUnit) _then;

  @override
  $Res call({
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed ? _value.amount : amount as Amount,
    ));
  }

  @override
  $AmountCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$PurchaseUnitCopyWith<$Res>
    implements $PurchaseUnitCopyWith<$Res> {
  factory _$PurchaseUnitCopyWith(
          _PurchaseUnit value, $Res Function(_PurchaseUnit) then) =
      __$PurchaseUnitCopyWithImpl<$Res>;
  @override
  $Res call({Amount amount});

  @override
  $AmountCopyWith<$Res> get amount;
}

class __$PurchaseUnitCopyWithImpl<$Res> extends _$PurchaseUnitCopyWithImpl<$Res>
    implements _$PurchaseUnitCopyWith<$Res> {
  __$PurchaseUnitCopyWithImpl(
      _PurchaseUnit _value, $Res Function(_PurchaseUnit) _then)
      : super(_value, (v) => _then(v as _PurchaseUnit));

  @override
  _PurchaseUnit get _value => super._value as _PurchaseUnit;

  @override
  $Res call({
    Object amount = freezed,
  }) {
    return _then(_PurchaseUnit(
      amount: amount == freezed ? _value.amount : amount as Amount,
    ));
  }
}

class _$_PurchaseUnit implements _PurchaseUnit {
  const _$_PurchaseUnit({@required this.amount}) : assert(amount != null);

  @override
  final Amount amount;

  @override
  String toString() {
    return 'PurchaseUnit(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PurchaseUnit &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(amount);

  @override
  _$PurchaseUnitCopyWith<_PurchaseUnit> get copyWith =>
      __$PurchaseUnitCopyWithImpl<_PurchaseUnit>(this, _$identity);
}

abstract class _PurchaseUnit implements PurchaseUnit {
  const factory _PurchaseUnit({@required Amount amount}) = _$_PurchaseUnit;

  @override
  Amount get amount;
  @override
  _$PurchaseUnitCopyWith<_PurchaseUnit> get copyWith;
}

class _$AmountTearOff {
  const _$AmountTearOff();

  _Amount call(
      {@required StringSingleLine currencyCode,
      @required StringSingleLine value}) {
    return _Amount(
      currencyCode: currencyCode,
      value: value,
    );
  }
}

// ignore: unused_element
const $Amount = _$AmountTearOff();

mixin _$Amount {
  StringSingleLine get currencyCode;
  StringSingleLine get value;

  $AmountCopyWith<Amount> get copyWith;
}

abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res>;
  $Res call({StringSingleLine currencyCode, StringSingleLine value});
}

class _$AmountCopyWithImpl<$Res> implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  final Amount _value;
  // ignore: unused_field
  final $Res Function(Amount) _then;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as StringSingleLine,
      value: value == freezed ? _value.value : value as StringSingleLine,
    ));
  }
}

abstract class _$AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$AmountCopyWith(_Amount value, $Res Function(_Amount) then) =
      __$AmountCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine currencyCode, StringSingleLine value});
}

class __$AmountCopyWithImpl<$Res> extends _$AmountCopyWithImpl<$Res>
    implements _$AmountCopyWith<$Res> {
  __$AmountCopyWithImpl(_Amount _value, $Res Function(_Amount) _then)
      : super(_value, (v) => _then(v as _Amount));

  @override
  _Amount get _value => super._value as _Amount;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object value = freezed,
  }) {
    return _then(_Amount(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as StringSingleLine,
      value: value == freezed ? _value.value : value as StringSingleLine,
    ));
  }
}

class _$_Amount implements _Amount {
  const _$_Amount({@required this.currencyCode, @required this.value})
      : assert(currencyCode != null),
        assert(value != null);

  @override
  final StringSingleLine currencyCode;
  @override
  final StringSingleLine value;

  @override
  String toString() {
    return 'Amount(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Amount &&
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
  _$AmountCopyWith<_Amount> get copyWith =>
      __$AmountCopyWithImpl<_Amount>(this, _$identity);
}

abstract class _Amount implements Amount {
  const factory _Amount(
      {@required StringSingleLine currencyCode,
      @required StringSingleLine value}) = _$_Amount;

  @override
  StringSingleLine get currencyCode;
  @override
  StringSingleLine get value;
  @override
  _$AmountCopyWith<_Amount> get copyWith;
}
