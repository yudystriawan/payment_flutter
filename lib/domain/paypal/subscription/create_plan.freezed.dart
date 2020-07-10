// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'create_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreatePlanTearOff {
  const _$CreatePlanTearOff();

  _CreatePlan call(
      {@required StringSingleLine productId,
      @required StringSingleLine name,
      @required StringSingleLine description,
      @required StringSingleLine status,
      @required List<BillingCycle> billingCycles,
      @required PaymentPreferences paymentPreferences,
      @required Taxes taxes}) {
    return _CreatePlan(
      productId: productId,
      name: name,
      description: description,
      status: status,
      billingCycles: billingCycles,
      paymentPreferences: paymentPreferences,
      taxes: taxes,
    );
  }
}

// ignore: unused_element
const $CreatePlan = _$CreatePlanTearOff();

mixin _$CreatePlan {
  StringSingleLine get productId;
  StringSingleLine get name;
  StringSingleLine get description;
  StringSingleLine get status;
  List<BillingCycle> get billingCycles;
  PaymentPreferences get paymentPreferences;
  Taxes get taxes;

  $CreatePlanCopyWith<CreatePlan> get copyWith;
}

abstract class $CreatePlanCopyWith<$Res> {
  factory $CreatePlanCopyWith(
          CreatePlan value, $Res Function(CreatePlan) then) =
      _$CreatePlanCopyWithImpl<$Res>;
  $Res call(
      {StringSingleLine productId,
      StringSingleLine name,
      StringSingleLine description,
      StringSingleLine status,
      List<BillingCycle> billingCycles,
      PaymentPreferences paymentPreferences,
      Taxes taxes});

  $PaymentPreferencesCopyWith<$Res> get paymentPreferences;
  $TaxesCopyWith<$Res> get taxes;
}

class _$CreatePlanCopyWithImpl<$Res> implements $CreatePlanCopyWith<$Res> {
  _$CreatePlanCopyWithImpl(this._value, this._then);

  final CreatePlan _value;
  // ignore: unused_field
  final $Res Function(CreatePlan) _then;

  @override
  $Res call({
    Object productId = freezed,
    Object name = freezed,
    Object description = freezed,
    Object status = freezed,
    Object billingCycles = freezed,
    Object paymentPreferences = freezed,
    Object taxes = freezed,
  }) {
    return _then(_value.copyWith(
      productId: productId == freezed
          ? _value.productId
          : productId as StringSingleLine,
      name: name == freezed ? _value.name : name as StringSingleLine,
      description: description == freezed
          ? _value.description
          : description as StringSingleLine,
      status: status == freezed ? _value.status : status as StringSingleLine,
      billingCycles: billingCycles == freezed
          ? _value.billingCycles
          : billingCycles as List<BillingCycle>,
      paymentPreferences: paymentPreferences == freezed
          ? _value.paymentPreferences
          : paymentPreferences as PaymentPreferences,
      taxes: taxes == freezed ? _value.taxes : taxes as Taxes,
    ));
  }

  @override
  $PaymentPreferencesCopyWith<$Res> get paymentPreferences {
    if (_value.paymentPreferences == null) {
      return null;
    }
    return $PaymentPreferencesCopyWith<$Res>(_value.paymentPreferences,
        (value) {
      return _then(_value.copyWith(paymentPreferences: value));
    });
  }

  @override
  $TaxesCopyWith<$Res> get taxes {
    if (_value.taxes == null) {
      return null;
    }
    return $TaxesCopyWith<$Res>(_value.taxes, (value) {
      return _then(_value.copyWith(taxes: value));
    });
  }
}

abstract class _$CreatePlanCopyWith<$Res> implements $CreatePlanCopyWith<$Res> {
  factory _$CreatePlanCopyWith(
          _CreatePlan value, $Res Function(_CreatePlan) then) =
      __$CreatePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringSingleLine productId,
      StringSingleLine name,
      StringSingleLine description,
      StringSingleLine status,
      List<BillingCycle> billingCycles,
      PaymentPreferences paymentPreferences,
      Taxes taxes});

  @override
  $PaymentPreferencesCopyWith<$Res> get paymentPreferences;
  @override
  $TaxesCopyWith<$Res> get taxes;
}

class __$CreatePlanCopyWithImpl<$Res> extends _$CreatePlanCopyWithImpl<$Res>
    implements _$CreatePlanCopyWith<$Res> {
  __$CreatePlanCopyWithImpl(
      _CreatePlan _value, $Res Function(_CreatePlan) _then)
      : super(_value, (v) => _then(v as _CreatePlan));

  @override
  _CreatePlan get _value => super._value as _CreatePlan;

  @override
  $Res call({
    Object productId = freezed,
    Object name = freezed,
    Object description = freezed,
    Object status = freezed,
    Object billingCycles = freezed,
    Object paymentPreferences = freezed,
    Object taxes = freezed,
  }) {
    return _then(_CreatePlan(
      productId: productId == freezed
          ? _value.productId
          : productId as StringSingleLine,
      name: name == freezed ? _value.name : name as StringSingleLine,
      description: description == freezed
          ? _value.description
          : description as StringSingleLine,
      status: status == freezed ? _value.status : status as StringSingleLine,
      billingCycles: billingCycles == freezed
          ? _value.billingCycles
          : billingCycles as List<BillingCycle>,
      paymentPreferences: paymentPreferences == freezed
          ? _value.paymentPreferences
          : paymentPreferences as PaymentPreferences,
      taxes: taxes == freezed ? _value.taxes : taxes as Taxes,
    ));
  }
}

class _$_CreatePlan implements _CreatePlan {
  const _$_CreatePlan(
      {@required this.productId,
      @required this.name,
      @required this.description,
      @required this.status,
      @required this.billingCycles,
      @required this.paymentPreferences,
      @required this.taxes})
      : assert(productId != null),
        assert(name != null),
        assert(description != null),
        assert(status != null),
        assert(billingCycles != null),
        assert(paymentPreferences != null),
        assert(taxes != null);

  @override
  final StringSingleLine productId;
  @override
  final StringSingleLine name;
  @override
  final StringSingleLine description;
  @override
  final StringSingleLine status;
  @override
  final List<BillingCycle> billingCycles;
  @override
  final PaymentPreferences paymentPreferences;
  @override
  final Taxes taxes;

  @override
  String toString() {
    return 'CreatePlan(productId: $productId, name: $name, description: $description, status: $status, billingCycles: $billingCycles, paymentPreferences: $paymentPreferences, taxes: $taxes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePlan &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.billingCycles, billingCycles) ||
                const DeepCollectionEquality()
                    .equals(other.billingCycles, billingCycles)) &&
            (identical(other.paymentPreferences, paymentPreferences) ||
                const DeepCollectionEquality()
                    .equals(other.paymentPreferences, paymentPreferences)) &&
            (identical(other.taxes, taxes) ||
                const DeepCollectionEquality().equals(other.taxes, taxes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(billingCycles) ^
      const DeepCollectionEquality().hash(paymentPreferences) ^
      const DeepCollectionEquality().hash(taxes);

  @override
  _$CreatePlanCopyWith<_CreatePlan> get copyWith =>
      __$CreatePlanCopyWithImpl<_CreatePlan>(this, _$identity);
}

abstract class _CreatePlan implements CreatePlan {
  const factory _CreatePlan(
      {@required StringSingleLine productId,
      @required StringSingleLine name,
      @required StringSingleLine description,
      @required StringSingleLine status,
      @required List<BillingCycle> billingCycles,
      @required PaymentPreferences paymentPreferences,
      @required Taxes taxes}) = _$_CreatePlan;

  @override
  StringSingleLine get productId;
  @override
  StringSingleLine get name;
  @override
  StringSingleLine get description;
  @override
  StringSingleLine get status;
  @override
  List<BillingCycle> get billingCycles;
  @override
  PaymentPreferences get paymentPreferences;
  @override
  Taxes get taxes;
  @override
  _$CreatePlanCopyWith<_CreatePlan> get copyWith;
}

class _$BillingCycleTearOff {
  const _$BillingCycleTearOff();

  _BillingCycle call(
      {@required Frequency frequency,
      @required StringSingleLine tenureType,
      @required NominalInteger sequence,
      @required NominalInteger totalCycles,
      @required PricingScheme pricingScheme}) {
    return _BillingCycle(
      frequency: frequency,
      tenureType: tenureType,
      sequence: sequence,
      totalCycles: totalCycles,
      pricingScheme: pricingScheme,
    );
  }
}

// ignore: unused_element
const $BillingCycle = _$BillingCycleTearOff();

mixin _$BillingCycle {
  Frequency get frequency;
  StringSingleLine get tenureType;
  NominalInteger get sequence;
  NominalInteger get totalCycles;
  PricingScheme get pricingScheme;

  $BillingCycleCopyWith<BillingCycle> get copyWith;
}

abstract class $BillingCycleCopyWith<$Res> {
  factory $BillingCycleCopyWith(
          BillingCycle value, $Res Function(BillingCycle) then) =
      _$BillingCycleCopyWithImpl<$Res>;
  $Res call(
      {Frequency frequency,
      StringSingleLine tenureType,
      NominalInteger sequence,
      NominalInteger totalCycles,
      PricingScheme pricingScheme});

  $FrequencyCopyWith<$Res> get frequency;
  $PricingSchemeCopyWith<$Res> get pricingScheme;
}

class _$BillingCycleCopyWithImpl<$Res> implements $BillingCycleCopyWith<$Res> {
  _$BillingCycleCopyWithImpl(this._value, this._then);

  final BillingCycle _value;
  // ignore: unused_field
  final $Res Function(BillingCycle) _then;

  @override
  $Res call({
    Object frequency = freezed,
    Object tenureType = freezed,
    Object sequence = freezed,
    Object totalCycles = freezed,
    Object pricingScheme = freezed,
  }) {
    return _then(_value.copyWith(
      frequency:
          frequency == freezed ? _value.frequency : frequency as Frequency,
      tenureType: tenureType == freezed
          ? _value.tenureType
          : tenureType as StringSingleLine,
      sequence:
          sequence == freezed ? _value.sequence : sequence as NominalInteger,
      totalCycles: totalCycles == freezed
          ? _value.totalCycles
          : totalCycles as NominalInteger,
      pricingScheme: pricingScheme == freezed
          ? _value.pricingScheme
          : pricingScheme as PricingScheme,
    ));
  }

  @override
  $FrequencyCopyWith<$Res> get frequency {
    if (_value.frequency == null) {
      return null;
    }
    return $FrequencyCopyWith<$Res>(_value.frequency, (value) {
      return _then(_value.copyWith(frequency: value));
    });
  }

  @override
  $PricingSchemeCopyWith<$Res> get pricingScheme {
    if (_value.pricingScheme == null) {
      return null;
    }
    return $PricingSchemeCopyWith<$Res>(_value.pricingScheme, (value) {
      return _then(_value.copyWith(pricingScheme: value));
    });
  }
}

abstract class _$BillingCycleCopyWith<$Res>
    implements $BillingCycleCopyWith<$Res> {
  factory _$BillingCycleCopyWith(
          _BillingCycle value, $Res Function(_BillingCycle) then) =
      __$BillingCycleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Frequency frequency,
      StringSingleLine tenureType,
      NominalInteger sequence,
      NominalInteger totalCycles,
      PricingScheme pricingScheme});

  @override
  $FrequencyCopyWith<$Res> get frequency;
  @override
  $PricingSchemeCopyWith<$Res> get pricingScheme;
}

class __$BillingCycleCopyWithImpl<$Res> extends _$BillingCycleCopyWithImpl<$Res>
    implements _$BillingCycleCopyWith<$Res> {
  __$BillingCycleCopyWithImpl(
      _BillingCycle _value, $Res Function(_BillingCycle) _then)
      : super(_value, (v) => _then(v as _BillingCycle));

  @override
  _BillingCycle get _value => super._value as _BillingCycle;

  @override
  $Res call({
    Object frequency = freezed,
    Object tenureType = freezed,
    Object sequence = freezed,
    Object totalCycles = freezed,
    Object pricingScheme = freezed,
  }) {
    return _then(_BillingCycle(
      frequency:
          frequency == freezed ? _value.frequency : frequency as Frequency,
      tenureType: tenureType == freezed
          ? _value.tenureType
          : tenureType as StringSingleLine,
      sequence:
          sequence == freezed ? _value.sequence : sequence as NominalInteger,
      totalCycles: totalCycles == freezed
          ? _value.totalCycles
          : totalCycles as NominalInteger,
      pricingScheme: pricingScheme == freezed
          ? _value.pricingScheme
          : pricingScheme as PricingScheme,
    ));
  }
}

class _$_BillingCycle implements _BillingCycle {
  const _$_BillingCycle(
      {@required this.frequency,
      @required this.tenureType,
      @required this.sequence,
      @required this.totalCycles,
      @required this.pricingScheme})
      : assert(frequency != null),
        assert(tenureType != null),
        assert(sequence != null),
        assert(totalCycles != null),
        assert(pricingScheme != null);

  @override
  final Frequency frequency;
  @override
  final StringSingleLine tenureType;
  @override
  final NominalInteger sequence;
  @override
  final NominalInteger totalCycles;
  @override
  final PricingScheme pricingScheme;

  @override
  String toString() {
    return 'BillingCycle(frequency: $frequency, tenureType: $tenureType, sequence: $sequence, totalCycles: $totalCycles, pricingScheme: $pricingScheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BillingCycle &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.tenureType, tenureType) ||
                const DeepCollectionEquality()
                    .equals(other.tenureType, tenureType)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.totalCycles, totalCycles) ||
                const DeepCollectionEquality()
                    .equals(other.totalCycles, totalCycles)) &&
            (identical(other.pricingScheme, pricingScheme) ||
                const DeepCollectionEquality()
                    .equals(other.pricingScheme, pricingScheme)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(tenureType) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(totalCycles) ^
      const DeepCollectionEquality().hash(pricingScheme);

  @override
  _$BillingCycleCopyWith<_BillingCycle> get copyWith =>
      __$BillingCycleCopyWithImpl<_BillingCycle>(this, _$identity);
}

abstract class _BillingCycle implements BillingCycle {
  const factory _BillingCycle(
      {@required Frequency frequency,
      @required StringSingleLine tenureType,
      @required NominalInteger sequence,
      @required NominalInteger totalCycles,
      @required PricingScheme pricingScheme}) = _$_BillingCycle;

  @override
  Frequency get frequency;
  @override
  StringSingleLine get tenureType;
  @override
  NominalInteger get sequence;
  @override
  NominalInteger get totalCycles;
  @override
  PricingScheme get pricingScheme;
  @override
  _$BillingCycleCopyWith<_BillingCycle> get copyWith;
}

class _$FrequencyTearOff {
  const _$FrequencyTearOff();

  _Frequency call(
      {@required StringSingleLine intervalUnit,
      @required NominalInteger intervalCount}) {
    return _Frequency(
      intervalUnit: intervalUnit,
      intervalCount: intervalCount,
    );
  }
}

// ignore: unused_element
const $Frequency = _$FrequencyTearOff();

mixin _$Frequency {
  StringSingleLine get intervalUnit;
  NominalInteger get intervalCount;

  $FrequencyCopyWith<Frequency> get copyWith;
}

abstract class $FrequencyCopyWith<$Res> {
  factory $FrequencyCopyWith(Frequency value, $Res Function(Frequency) then) =
      _$FrequencyCopyWithImpl<$Res>;
  $Res call({StringSingleLine intervalUnit, NominalInteger intervalCount});
}

class _$FrequencyCopyWithImpl<$Res> implements $FrequencyCopyWith<$Res> {
  _$FrequencyCopyWithImpl(this._value, this._then);

  final Frequency _value;
  // ignore: unused_field
  final $Res Function(Frequency) _then;

  @override
  $Res call({
    Object intervalUnit = freezed,
    Object intervalCount = freezed,
  }) {
    return _then(_value.copyWith(
      intervalUnit: intervalUnit == freezed
          ? _value.intervalUnit
          : intervalUnit as StringSingleLine,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount as NominalInteger,
    ));
  }
}

abstract class _$FrequencyCopyWith<$Res> implements $FrequencyCopyWith<$Res> {
  factory _$FrequencyCopyWith(
          _Frequency value, $Res Function(_Frequency) then) =
      __$FrequencyCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine intervalUnit, NominalInteger intervalCount});
}

class __$FrequencyCopyWithImpl<$Res> extends _$FrequencyCopyWithImpl<$Res>
    implements _$FrequencyCopyWith<$Res> {
  __$FrequencyCopyWithImpl(_Frequency _value, $Res Function(_Frequency) _then)
      : super(_value, (v) => _then(v as _Frequency));

  @override
  _Frequency get _value => super._value as _Frequency;

  @override
  $Res call({
    Object intervalUnit = freezed,
    Object intervalCount = freezed,
  }) {
    return _then(_Frequency(
      intervalUnit: intervalUnit == freezed
          ? _value.intervalUnit
          : intervalUnit as StringSingleLine,
      intervalCount: intervalCount == freezed
          ? _value.intervalCount
          : intervalCount as NominalInteger,
    ));
  }
}

class _$_Frequency implements _Frequency {
  const _$_Frequency(
      {@required this.intervalUnit, @required this.intervalCount})
      : assert(intervalUnit != null),
        assert(intervalCount != null);

  @override
  final StringSingleLine intervalUnit;
  @override
  final NominalInteger intervalCount;

  @override
  String toString() {
    return 'Frequency(intervalUnit: $intervalUnit, intervalCount: $intervalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Frequency &&
            (identical(other.intervalUnit, intervalUnit) ||
                const DeepCollectionEquality()
                    .equals(other.intervalUnit, intervalUnit)) &&
            (identical(other.intervalCount, intervalCount) ||
                const DeepCollectionEquality()
                    .equals(other.intervalCount, intervalCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(intervalUnit) ^
      const DeepCollectionEquality().hash(intervalCount);

  @override
  _$FrequencyCopyWith<_Frequency> get copyWith =>
      __$FrequencyCopyWithImpl<_Frequency>(this, _$identity);
}

abstract class _Frequency implements Frequency {
  const factory _Frequency(
      {@required StringSingleLine intervalUnit,
      @required NominalInteger intervalCount}) = _$_Frequency;

  @override
  StringSingleLine get intervalUnit;
  @override
  NominalInteger get intervalCount;
  @override
  _$FrequencyCopyWith<_Frequency> get copyWith;
}

class _$PricingSchemeTearOff {
  const _$PricingSchemeTearOff();

  _PricingScheme call({@required FixedPrice fixedPrice}) {
    return _PricingScheme(
      fixedPrice: fixedPrice,
    );
  }
}

// ignore: unused_element
const $PricingScheme = _$PricingSchemeTearOff();

mixin _$PricingScheme {
  FixedPrice get fixedPrice;

  $PricingSchemeCopyWith<PricingScheme> get copyWith;
}

abstract class $PricingSchemeCopyWith<$Res> {
  factory $PricingSchemeCopyWith(
          PricingScheme value, $Res Function(PricingScheme) then) =
      _$PricingSchemeCopyWithImpl<$Res>;
  $Res call({FixedPrice fixedPrice});

  $FixedPriceCopyWith<$Res> get fixedPrice;
}

class _$PricingSchemeCopyWithImpl<$Res>
    implements $PricingSchemeCopyWith<$Res> {
  _$PricingSchemeCopyWithImpl(this._value, this._then);

  final PricingScheme _value;
  // ignore: unused_field
  final $Res Function(PricingScheme) _then;

  @override
  $Res call({
    Object fixedPrice = freezed,
  }) {
    return _then(_value.copyWith(
      fixedPrice:
          fixedPrice == freezed ? _value.fixedPrice : fixedPrice as FixedPrice,
    ));
  }

  @override
  $FixedPriceCopyWith<$Res> get fixedPrice {
    if (_value.fixedPrice == null) {
      return null;
    }
    return $FixedPriceCopyWith<$Res>(_value.fixedPrice, (value) {
      return _then(_value.copyWith(fixedPrice: value));
    });
  }
}

abstract class _$PricingSchemeCopyWith<$Res>
    implements $PricingSchemeCopyWith<$Res> {
  factory _$PricingSchemeCopyWith(
          _PricingScheme value, $Res Function(_PricingScheme) then) =
      __$PricingSchemeCopyWithImpl<$Res>;
  @override
  $Res call({FixedPrice fixedPrice});

  @override
  $FixedPriceCopyWith<$Res> get fixedPrice;
}

class __$PricingSchemeCopyWithImpl<$Res>
    extends _$PricingSchemeCopyWithImpl<$Res>
    implements _$PricingSchemeCopyWith<$Res> {
  __$PricingSchemeCopyWithImpl(
      _PricingScheme _value, $Res Function(_PricingScheme) _then)
      : super(_value, (v) => _then(v as _PricingScheme));

  @override
  _PricingScheme get _value => super._value as _PricingScheme;

  @override
  $Res call({
    Object fixedPrice = freezed,
  }) {
    return _then(_PricingScheme(
      fixedPrice:
          fixedPrice == freezed ? _value.fixedPrice : fixedPrice as FixedPrice,
    ));
  }
}

class _$_PricingScheme implements _PricingScheme {
  const _$_PricingScheme({@required this.fixedPrice})
      : assert(fixedPrice != null);

  @override
  final FixedPrice fixedPrice;

  @override
  String toString() {
    return 'PricingScheme(fixedPrice: $fixedPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PricingScheme &&
            (identical(other.fixedPrice, fixedPrice) ||
                const DeepCollectionEquality()
                    .equals(other.fixedPrice, fixedPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fixedPrice);

  @override
  _$PricingSchemeCopyWith<_PricingScheme> get copyWith =>
      __$PricingSchemeCopyWithImpl<_PricingScheme>(this, _$identity);
}

abstract class _PricingScheme implements PricingScheme {
  const factory _PricingScheme({@required FixedPrice fixedPrice}) =
      _$_PricingScheme;

  @override
  FixedPrice get fixedPrice;
  @override
  _$PricingSchemeCopyWith<_PricingScheme> get copyWith;
}

class _$FixedPriceTearOff {
  const _$FixedPriceTearOff();

  _FixedPrice call(
      {@required StringSingleLine value,
      @required StringSingleLine currenctyCode}) {
    return _FixedPrice(
      value: value,
      currenctyCode: currenctyCode,
    );
  }
}

// ignore: unused_element
const $FixedPrice = _$FixedPriceTearOff();

mixin _$FixedPrice {
  StringSingleLine get value;
  StringSingleLine get currenctyCode;

  $FixedPriceCopyWith<FixedPrice> get copyWith;
}

abstract class $FixedPriceCopyWith<$Res> {
  factory $FixedPriceCopyWith(
          FixedPrice value, $Res Function(FixedPrice) then) =
      _$FixedPriceCopyWithImpl<$Res>;
  $Res call({StringSingleLine value, StringSingleLine currenctyCode});
}

class _$FixedPriceCopyWithImpl<$Res> implements $FixedPriceCopyWith<$Res> {
  _$FixedPriceCopyWithImpl(this._value, this._then);

  final FixedPrice _value;
  // ignore: unused_field
  final $Res Function(FixedPrice) _then;

  @override
  $Res call({
    Object value = freezed,
    Object currenctyCode = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as StringSingleLine,
      currenctyCode: currenctyCode == freezed
          ? _value.currenctyCode
          : currenctyCode as StringSingleLine,
    ));
  }
}

abstract class _$FixedPriceCopyWith<$Res> implements $FixedPriceCopyWith<$Res> {
  factory _$FixedPriceCopyWith(
          _FixedPrice value, $Res Function(_FixedPrice) then) =
      __$FixedPriceCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine value, StringSingleLine currenctyCode});
}

class __$FixedPriceCopyWithImpl<$Res> extends _$FixedPriceCopyWithImpl<$Res>
    implements _$FixedPriceCopyWith<$Res> {
  __$FixedPriceCopyWithImpl(
      _FixedPrice _value, $Res Function(_FixedPrice) _then)
      : super(_value, (v) => _then(v as _FixedPrice));

  @override
  _FixedPrice get _value => super._value as _FixedPrice;

  @override
  $Res call({
    Object value = freezed,
    Object currenctyCode = freezed,
  }) {
    return _then(_FixedPrice(
      value: value == freezed ? _value.value : value as StringSingleLine,
      currenctyCode: currenctyCode == freezed
          ? _value.currenctyCode
          : currenctyCode as StringSingleLine,
    ));
  }
}

class _$_FixedPrice implements _FixedPrice {
  const _$_FixedPrice({@required this.value, @required this.currenctyCode})
      : assert(value != null),
        assert(currenctyCode != null);

  @override
  final StringSingleLine value;
  @override
  final StringSingleLine currenctyCode;

  @override
  String toString() {
    return 'FixedPrice(value: $value, currenctyCode: $currenctyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FixedPrice &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.currenctyCode, currenctyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currenctyCode, currenctyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(currenctyCode);

  @override
  _$FixedPriceCopyWith<_FixedPrice> get copyWith =>
      __$FixedPriceCopyWithImpl<_FixedPrice>(this, _$identity);
}

abstract class _FixedPrice implements FixedPrice {
  const factory _FixedPrice(
      {@required StringSingleLine value,
      @required StringSingleLine currenctyCode}) = _$_FixedPrice;

  @override
  StringSingleLine get value;
  @override
  StringSingleLine get currenctyCode;
  @override
  _$FixedPriceCopyWith<_FixedPrice> get copyWith;
}

class _$PaymentPreferencesTearOff {
  const _$PaymentPreferencesTearOff();

  _PaymentPreferences call(
      {@required bool autoBillOutstanding,
      @required SetupFee setupFee,
      @required StringSingleLine setupFeeFailureAction,
      @required NominalInteger paymentFailureThreshold}) {
    return _PaymentPreferences(
      autoBillOutstanding: autoBillOutstanding,
      setupFee: setupFee,
      setupFeeFailureAction: setupFeeFailureAction,
      paymentFailureThreshold: paymentFailureThreshold,
    );
  }
}

// ignore: unused_element
const $PaymentPreferences = _$PaymentPreferencesTearOff();

mixin _$PaymentPreferences {
  bool get autoBillOutstanding;
  SetupFee get setupFee;
  StringSingleLine get setupFeeFailureAction;
  NominalInteger get paymentFailureThreshold;

  $PaymentPreferencesCopyWith<PaymentPreferences> get copyWith;
}

abstract class $PaymentPreferencesCopyWith<$Res> {
  factory $PaymentPreferencesCopyWith(
          PaymentPreferences value, $Res Function(PaymentPreferences) then) =
      _$PaymentPreferencesCopyWithImpl<$Res>;
  $Res call(
      {bool autoBillOutstanding,
      SetupFee setupFee,
      StringSingleLine setupFeeFailureAction,
      NominalInteger paymentFailureThreshold});

  $SetupFeeCopyWith<$Res> get setupFee;
}

class _$PaymentPreferencesCopyWithImpl<$Res>
    implements $PaymentPreferencesCopyWith<$Res> {
  _$PaymentPreferencesCopyWithImpl(this._value, this._then);

  final PaymentPreferences _value;
  // ignore: unused_field
  final $Res Function(PaymentPreferences) _then;

  @override
  $Res call({
    Object autoBillOutstanding = freezed,
    Object setupFee = freezed,
    Object setupFeeFailureAction = freezed,
    Object paymentFailureThreshold = freezed,
  }) {
    return _then(_value.copyWith(
      autoBillOutstanding: autoBillOutstanding == freezed
          ? _value.autoBillOutstanding
          : autoBillOutstanding as bool,
      setupFee: setupFee == freezed ? _value.setupFee : setupFee as SetupFee,
      setupFeeFailureAction: setupFeeFailureAction == freezed
          ? _value.setupFeeFailureAction
          : setupFeeFailureAction as StringSingleLine,
      paymentFailureThreshold: paymentFailureThreshold == freezed
          ? _value.paymentFailureThreshold
          : paymentFailureThreshold as NominalInteger,
    ));
  }

  @override
  $SetupFeeCopyWith<$Res> get setupFee {
    if (_value.setupFee == null) {
      return null;
    }
    return $SetupFeeCopyWith<$Res>(_value.setupFee, (value) {
      return _then(_value.copyWith(setupFee: value));
    });
  }
}

abstract class _$PaymentPreferencesCopyWith<$Res>
    implements $PaymentPreferencesCopyWith<$Res> {
  factory _$PaymentPreferencesCopyWith(
          _PaymentPreferences value, $Res Function(_PaymentPreferences) then) =
      __$PaymentPreferencesCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool autoBillOutstanding,
      SetupFee setupFee,
      StringSingleLine setupFeeFailureAction,
      NominalInteger paymentFailureThreshold});

  @override
  $SetupFeeCopyWith<$Res> get setupFee;
}

class __$PaymentPreferencesCopyWithImpl<$Res>
    extends _$PaymentPreferencesCopyWithImpl<$Res>
    implements _$PaymentPreferencesCopyWith<$Res> {
  __$PaymentPreferencesCopyWithImpl(
      _PaymentPreferences _value, $Res Function(_PaymentPreferences) _then)
      : super(_value, (v) => _then(v as _PaymentPreferences));

  @override
  _PaymentPreferences get _value => super._value as _PaymentPreferences;

  @override
  $Res call({
    Object autoBillOutstanding = freezed,
    Object setupFee = freezed,
    Object setupFeeFailureAction = freezed,
    Object paymentFailureThreshold = freezed,
  }) {
    return _then(_PaymentPreferences(
      autoBillOutstanding: autoBillOutstanding == freezed
          ? _value.autoBillOutstanding
          : autoBillOutstanding as bool,
      setupFee: setupFee == freezed ? _value.setupFee : setupFee as SetupFee,
      setupFeeFailureAction: setupFeeFailureAction == freezed
          ? _value.setupFeeFailureAction
          : setupFeeFailureAction as StringSingleLine,
      paymentFailureThreshold: paymentFailureThreshold == freezed
          ? _value.paymentFailureThreshold
          : paymentFailureThreshold as NominalInteger,
    ));
  }
}

class _$_PaymentPreferences implements _PaymentPreferences {
  const _$_PaymentPreferences(
      {@required this.autoBillOutstanding,
      @required this.setupFee,
      @required this.setupFeeFailureAction,
      @required this.paymentFailureThreshold})
      : assert(autoBillOutstanding != null),
        assert(setupFee != null),
        assert(setupFeeFailureAction != null),
        assert(paymentFailureThreshold != null);

  @override
  final bool autoBillOutstanding;
  @override
  final SetupFee setupFee;
  @override
  final StringSingleLine setupFeeFailureAction;
  @override
  final NominalInteger paymentFailureThreshold;

  @override
  String toString() {
    return 'PaymentPreferences(autoBillOutstanding: $autoBillOutstanding, setupFee: $setupFee, setupFeeFailureAction: $setupFeeFailureAction, paymentFailureThreshold: $paymentFailureThreshold)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentPreferences &&
            (identical(other.autoBillOutstanding, autoBillOutstanding) ||
                const DeepCollectionEquality()
                    .equals(other.autoBillOutstanding, autoBillOutstanding)) &&
            (identical(other.setupFee, setupFee) ||
                const DeepCollectionEquality()
                    .equals(other.setupFee, setupFee)) &&
            (identical(other.setupFeeFailureAction, setupFeeFailureAction) ||
                const DeepCollectionEquality().equals(
                    other.setupFeeFailureAction, setupFeeFailureAction)) &&
            (identical(
                    other.paymentFailureThreshold, paymentFailureThreshold) ||
                const DeepCollectionEquality().equals(
                    other.paymentFailureThreshold, paymentFailureThreshold)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(autoBillOutstanding) ^
      const DeepCollectionEquality().hash(setupFee) ^
      const DeepCollectionEquality().hash(setupFeeFailureAction) ^
      const DeepCollectionEquality().hash(paymentFailureThreshold);

  @override
  _$PaymentPreferencesCopyWith<_PaymentPreferences> get copyWith =>
      __$PaymentPreferencesCopyWithImpl<_PaymentPreferences>(this, _$identity);
}

abstract class _PaymentPreferences implements PaymentPreferences {
  const factory _PaymentPreferences(
          {@required bool autoBillOutstanding,
          @required SetupFee setupFee,
          @required StringSingleLine setupFeeFailureAction,
          @required NominalInteger paymentFailureThreshold}) =
      _$_PaymentPreferences;

  @override
  bool get autoBillOutstanding;
  @override
  SetupFee get setupFee;
  @override
  StringSingleLine get setupFeeFailureAction;
  @override
  NominalInteger get paymentFailureThreshold;
  @override
  _$PaymentPreferencesCopyWith<_PaymentPreferences> get copyWith;
}

class _$SetupFeeTearOff {
  const _$SetupFeeTearOff();

  _SetupFee call(
      {@required StringSingleLine value,
      @required StringSingleLine currencyCode}) {
    return _SetupFee(
      value: value,
      currencyCode: currencyCode,
    );
  }
}

// ignore: unused_element
const $SetupFee = _$SetupFeeTearOff();

mixin _$SetupFee {
  StringSingleLine get value;
  StringSingleLine get currencyCode;

  $SetupFeeCopyWith<SetupFee> get copyWith;
}

abstract class $SetupFeeCopyWith<$Res> {
  factory $SetupFeeCopyWith(SetupFee value, $Res Function(SetupFee) then) =
      _$SetupFeeCopyWithImpl<$Res>;
  $Res call({StringSingleLine value, StringSingleLine currencyCode});
}

class _$SetupFeeCopyWithImpl<$Res> implements $SetupFeeCopyWith<$Res> {
  _$SetupFeeCopyWithImpl(this._value, this._then);

  final SetupFee _value;
  // ignore: unused_field
  final $Res Function(SetupFee) _then;

  @override
  $Res call({
    Object value = freezed,
    Object currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as StringSingleLine,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as StringSingleLine,
    ));
  }
}

abstract class _$SetupFeeCopyWith<$Res> implements $SetupFeeCopyWith<$Res> {
  factory _$SetupFeeCopyWith(_SetupFee value, $Res Function(_SetupFee) then) =
      __$SetupFeeCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine value, StringSingleLine currencyCode});
}

class __$SetupFeeCopyWithImpl<$Res> extends _$SetupFeeCopyWithImpl<$Res>
    implements _$SetupFeeCopyWith<$Res> {
  __$SetupFeeCopyWithImpl(_SetupFee _value, $Res Function(_SetupFee) _then)
      : super(_value, (v) => _then(v as _SetupFee));

  @override
  _SetupFee get _value => super._value as _SetupFee;

  @override
  $Res call({
    Object value = freezed,
    Object currencyCode = freezed,
  }) {
    return _then(_SetupFee(
      value: value == freezed ? _value.value : value as StringSingleLine,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as StringSingleLine,
    ));
  }
}

class _$_SetupFee implements _SetupFee {
  const _$_SetupFee({@required this.value, @required this.currencyCode})
      : assert(value != null),
        assert(currencyCode != null);

  @override
  final StringSingleLine value;
  @override
  final StringSingleLine currencyCode;

  @override
  String toString() {
    return 'SetupFee(value: $value, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupFee &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(currencyCode);

  @override
  _$SetupFeeCopyWith<_SetupFee> get copyWith =>
      __$SetupFeeCopyWithImpl<_SetupFee>(this, _$identity);
}

abstract class _SetupFee implements SetupFee {
  const factory _SetupFee(
      {@required StringSingleLine value,
      @required StringSingleLine currencyCode}) = _$_SetupFee;

  @override
  StringSingleLine get value;
  @override
  StringSingleLine get currencyCode;
  @override
  _$SetupFeeCopyWith<_SetupFee> get copyWith;
}

class _$TaxesTearOff {
  const _$TaxesTearOff();

  _Taxes call(
      {@required StringSingleLine percentage, @required bool inclusive}) {
    return _Taxes(
      percentage: percentage,
      inclusive: inclusive,
    );
  }
}

// ignore: unused_element
const $Taxes = _$TaxesTearOff();

mixin _$Taxes {
  StringSingleLine get percentage;
  bool get inclusive;

  $TaxesCopyWith<Taxes> get copyWith;
}

abstract class $TaxesCopyWith<$Res> {
  factory $TaxesCopyWith(Taxes value, $Res Function(Taxes) then) =
      _$TaxesCopyWithImpl<$Res>;
  $Res call({StringSingleLine percentage, bool inclusive});
}

class _$TaxesCopyWithImpl<$Res> implements $TaxesCopyWith<$Res> {
  _$TaxesCopyWithImpl(this._value, this._then);

  final Taxes _value;
  // ignore: unused_field
  final $Res Function(Taxes) _then;

  @override
  $Res call({
    Object percentage = freezed,
    Object inclusive = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage as StringSingleLine,
      inclusive: inclusive == freezed ? _value.inclusive : inclusive as bool,
    ));
  }
}

abstract class _$TaxesCopyWith<$Res> implements $TaxesCopyWith<$Res> {
  factory _$TaxesCopyWith(_Taxes value, $Res Function(_Taxes) then) =
      __$TaxesCopyWithImpl<$Res>;
  @override
  $Res call({StringSingleLine percentage, bool inclusive});
}

class __$TaxesCopyWithImpl<$Res> extends _$TaxesCopyWithImpl<$Res>
    implements _$TaxesCopyWith<$Res> {
  __$TaxesCopyWithImpl(_Taxes _value, $Res Function(_Taxes) _then)
      : super(_value, (v) => _then(v as _Taxes));

  @override
  _Taxes get _value => super._value as _Taxes;

  @override
  $Res call({
    Object percentage = freezed,
    Object inclusive = freezed,
  }) {
    return _then(_Taxes(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage as StringSingleLine,
      inclusive: inclusive == freezed ? _value.inclusive : inclusive as bool,
    ));
  }
}

class _$_Taxes implements _Taxes {
  const _$_Taxes({@required this.percentage, @required this.inclusive})
      : assert(percentage != null),
        assert(inclusive != null);

  @override
  final StringSingleLine percentage;
  @override
  final bool inclusive;

  @override
  String toString() {
    return 'Taxes(percentage: $percentage, inclusive: $inclusive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Taxes &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)) &&
            (identical(other.inclusive, inclusive) ||
                const DeepCollectionEquality()
                    .equals(other.inclusive, inclusive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(percentage) ^
      const DeepCollectionEquality().hash(inclusive);

  @override
  _$TaxesCopyWith<_Taxes> get copyWith =>
      __$TaxesCopyWithImpl<_Taxes>(this, _$identity);
}

abstract class _Taxes implements Taxes {
  const factory _Taxes(
      {@required StringSingleLine percentage,
      @required bool inclusive}) = _$_Taxes;

  @override
  StringSingleLine get percentage;
  @override
  bool get inclusive;
  @override
  _$TaxesCopyWith<_Taxes> get copyWith;
}
