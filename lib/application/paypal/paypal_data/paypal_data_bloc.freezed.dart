// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'paypal_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PaypalDataEventTearOff {
  const _$PaypalDataEventTearOff();

  _AmountChanged amountChanged(Amount amount) {
    return _AmountChanged(
      amount,
    );
  }

  _CheckoutButtonPressed checkoutButtonPressed() {
    return const _CheckoutButtonPressed();
  }
}

// ignore: unused_element
const $PaypalDataEvent = _$PaypalDataEventTearOff();

mixin _$PaypalDataEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result amountChanged(Amount amount),
    @required Result checkoutButtonPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result amountChanged(Amount amount),
    Result checkoutButtonPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result amountChanged(_AmountChanged value),
    @required Result checkoutButtonPressed(_CheckoutButtonPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result amountChanged(_AmountChanged value),
    Result checkoutButtonPressed(_CheckoutButtonPressed value),
    @required Result orElse(),
  });
}

abstract class $PaypalDataEventCopyWith<$Res> {
  factory $PaypalDataEventCopyWith(
          PaypalDataEvent value, $Res Function(PaypalDataEvent) then) =
      _$PaypalDataEventCopyWithImpl<$Res>;
}

class _$PaypalDataEventCopyWithImpl<$Res>
    implements $PaypalDataEventCopyWith<$Res> {
  _$PaypalDataEventCopyWithImpl(this._value, this._then);

  final PaypalDataEvent _value;
  // ignore: unused_field
  final $Res Function(PaypalDataEvent) _then;
}

abstract class _$AmountChangedCopyWith<$Res> {
  factory _$AmountChangedCopyWith(
          _AmountChanged value, $Res Function(_AmountChanged) then) =
      __$AmountChangedCopyWithImpl<$Res>;
  $Res call({Amount amount});

  $AmountCopyWith<$Res> get amount;
}

class __$AmountChangedCopyWithImpl<$Res>
    extends _$PaypalDataEventCopyWithImpl<$Res>
    implements _$AmountChangedCopyWith<$Res> {
  __$AmountChangedCopyWithImpl(
      _AmountChanged _value, $Res Function(_AmountChanged) _then)
      : super(_value, (v) => _then(v as _AmountChanged));

  @override
  _AmountChanged get _value => super._value as _AmountChanged;

  @override
  $Res call({
    Object amount = freezed,
  }) {
    return _then(_AmountChanged(
      amount == freezed ? _value.amount : amount as Amount,
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

class _$_AmountChanged with DiagnosticableTreeMixin implements _AmountChanged {
  const _$_AmountChanged(this.amount) : assert(amount != null);

  @override
  final Amount amount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaypalDataEvent.amountChanged(amount: $amount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaypalDataEvent.amountChanged'))
      ..add(DiagnosticsProperty('amount', amount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AmountChanged &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(amount);

  @override
  _$AmountChangedCopyWith<_AmountChanged> get copyWith =>
      __$AmountChangedCopyWithImpl<_AmountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result amountChanged(Amount amount),
    @required Result checkoutButtonPressed(),
  }) {
    assert(amountChanged != null);
    assert(checkoutButtonPressed != null);
    return amountChanged(amount);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result amountChanged(Amount amount),
    Result checkoutButtonPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (amountChanged != null) {
      return amountChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result amountChanged(_AmountChanged value),
    @required Result checkoutButtonPressed(_CheckoutButtonPressed value),
  }) {
    assert(amountChanged != null);
    assert(checkoutButtonPressed != null);
    return amountChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result amountChanged(_AmountChanged value),
    Result checkoutButtonPressed(_CheckoutButtonPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (amountChanged != null) {
      return amountChanged(this);
    }
    return orElse();
  }
}

abstract class _AmountChanged implements PaypalDataEvent {
  const factory _AmountChanged(Amount amount) = _$_AmountChanged;

  Amount get amount;
  _$AmountChangedCopyWith<_AmountChanged> get copyWith;
}

abstract class _$CheckoutButtonPressedCopyWith<$Res> {
  factory _$CheckoutButtonPressedCopyWith(_CheckoutButtonPressed value,
          $Res Function(_CheckoutButtonPressed) then) =
      __$CheckoutButtonPressedCopyWithImpl<$Res>;
}

class __$CheckoutButtonPressedCopyWithImpl<$Res>
    extends _$PaypalDataEventCopyWithImpl<$Res>
    implements _$CheckoutButtonPressedCopyWith<$Res> {
  __$CheckoutButtonPressedCopyWithImpl(_CheckoutButtonPressed _value,
      $Res Function(_CheckoutButtonPressed) _then)
      : super(_value, (v) => _then(v as _CheckoutButtonPressed));

  @override
  _CheckoutButtonPressed get _value => super._value as _CheckoutButtonPressed;
}

class _$_CheckoutButtonPressed
    with DiagnosticableTreeMixin
    implements _CheckoutButtonPressed {
  const _$_CheckoutButtonPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaypalDataEvent.checkoutButtonPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'PaypalDataEvent.checkoutButtonPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckoutButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result amountChanged(Amount amount),
    @required Result checkoutButtonPressed(),
  }) {
    assert(amountChanged != null);
    assert(checkoutButtonPressed != null);
    return checkoutButtonPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result amountChanged(Amount amount),
    Result checkoutButtonPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkoutButtonPressed != null) {
      return checkoutButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result amountChanged(_AmountChanged value),
    @required Result checkoutButtonPressed(_CheckoutButtonPressed value),
  }) {
    assert(amountChanged != null);
    assert(checkoutButtonPressed != null);
    return checkoutButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result amountChanged(_AmountChanged value),
    Result checkoutButtonPressed(_CheckoutButtonPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkoutButtonPressed != null) {
      return checkoutButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _CheckoutButtonPressed implements PaypalDataEvent {
  const factory _CheckoutButtonPressed() = _$_CheckoutButtonPressed;
}

class _$PaypalDataStateTearOff {
  const _$PaypalDataStateTearOff();

  _PaypalDataState call(
      {@required
          bool isLoading,
      @required
          CreateOrder createOrder,
      @required
          Option<Either<PaypalFailure, CreateOrderResponse>>
              createOrderFailureOrSuccessOption}) {
    return _PaypalDataState(
      isLoading: isLoading,
      createOrder: createOrder,
      createOrderFailureOrSuccessOption: createOrderFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $PaypalDataState = _$PaypalDataStateTearOff();

mixin _$PaypalDataState {
  bool get isLoading;
  CreateOrder get createOrder;
  Option<Either<PaypalFailure, CreateOrderResponse>>
      get createOrderFailureOrSuccessOption;

  $PaypalDataStateCopyWith<PaypalDataState> get copyWith;
}

abstract class $PaypalDataStateCopyWith<$Res> {
  factory $PaypalDataStateCopyWith(
          PaypalDataState value, $Res Function(PaypalDataState) then) =
      _$PaypalDataStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      CreateOrder createOrder,
      Option<Either<PaypalFailure, CreateOrderResponse>>
          createOrderFailureOrSuccessOption});

  $CreateOrderCopyWith<$Res> get createOrder;
}

class _$PaypalDataStateCopyWithImpl<$Res>
    implements $PaypalDataStateCopyWith<$Res> {
  _$PaypalDataStateCopyWithImpl(this._value, this._then);

  final PaypalDataState _value;
  // ignore: unused_field
  final $Res Function(PaypalDataState) _then;

  @override
  $Res call({
    Object isLoading = freezed,
    Object createOrder = freezed,
    Object createOrderFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      createOrder: createOrder == freezed
          ? _value.createOrder
          : createOrder as CreateOrder,
      createOrderFailureOrSuccessOption:
          createOrderFailureOrSuccessOption == freezed
              ? _value.createOrderFailureOrSuccessOption
              : createOrderFailureOrSuccessOption
                  as Option<Either<PaypalFailure, CreateOrderResponse>>,
    ));
  }

  @override
  $CreateOrderCopyWith<$Res> get createOrder {
    if (_value.createOrder == null) {
      return null;
    }
    return $CreateOrderCopyWith<$Res>(_value.createOrder, (value) {
      return _then(_value.copyWith(createOrder: value));
    });
  }
}

abstract class _$PaypalDataStateCopyWith<$Res>
    implements $PaypalDataStateCopyWith<$Res> {
  factory _$PaypalDataStateCopyWith(
          _PaypalDataState value, $Res Function(_PaypalDataState) then) =
      __$PaypalDataStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      CreateOrder createOrder,
      Option<Either<PaypalFailure, CreateOrderResponse>>
          createOrderFailureOrSuccessOption});

  @override
  $CreateOrderCopyWith<$Res> get createOrder;
}

class __$PaypalDataStateCopyWithImpl<$Res>
    extends _$PaypalDataStateCopyWithImpl<$Res>
    implements _$PaypalDataStateCopyWith<$Res> {
  __$PaypalDataStateCopyWithImpl(
      _PaypalDataState _value, $Res Function(_PaypalDataState) _then)
      : super(_value, (v) => _then(v as _PaypalDataState));

  @override
  _PaypalDataState get _value => super._value as _PaypalDataState;

  @override
  $Res call({
    Object isLoading = freezed,
    Object createOrder = freezed,
    Object createOrderFailureOrSuccessOption = freezed,
  }) {
    return _then(_PaypalDataState(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      createOrder: createOrder == freezed
          ? _value.createOrder
          : createOrder as CreateOrder,
      createOrderFailureOrSuccessOption:
          createOrderFailureOrSuccessOption == freezed
              ? _value.createOrderFailureOrSuccessOption
              : createOrderFailureOrSuccessOption
                  as Option<Either<PaypalFailure, CreateOrderResponse>>,
    ));
  }
}

class _$_PaypalDataState
    with DiagnosticableTreeMixin
    implements _PaypalDataState {
  const _$_PaypalDataState(
      {@required this.isLoading,
      @required this.createOrder,
      @required this.createOrderFailureOrSuccessOption})
      : assert(isLoading != null),
        assert(createOrder != null),
        assert(createOrderFailureOrSuccessOption != null);

  @override
  final bool isLoading;
  @override
  final CreateOrder createOrder;
  @override
  final Option<Either<PaypalFailure, CreateOrderResponse>>
      createOrderFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaypalDataState(isLoading: $isLoading, createOrder: $createOrder, createOrderFailureOrSuccessOption: $createOrderFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaypalDataState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('createOrder', createOrder))
      ..add(DiagnosticsProperty('createOrderFailureOrSuccessOption',
          createOrderFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalDataState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.createOrder, createOrder) ||
                const DeepCollectionEquality()
                    .equals(other.createOrder, createOrder)) &&
            (identical(other.createOrderFailureOrSuccessOption,
                    createOrderFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.createOrderFailureOrSuccessOption,
                    createOrderFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(createOrder) ^
      const DeepCollectionEquality().hash(createOrderFailureOrSuccessOption);

  @override
  _$PaypalDataStateCopyWith<_PaypalDataState> get copyWith =>
      __$PaypalDataStateCopyWithImpl<_PaypalDataState>(this, _$identity);
}

abstract class _PaypalDataState implements PaypalDataState {
  const factory _PaypalDataState(
      {@required
          bool isLoading,
      @required
          CreateOrder createOrder,
      @required
          Option<Either<PaypalFailure, CreateOrderResponse>>
              createOrderFailureOrSuccessOption}) = _$_PaypalDataState;

  @override
  bool get isLoading;
  @override
  CreateOrder get createOrder;
  @override
  Option<Either<PaypalFailure, CreateOrderResponse>>
      get createOrderFailureOrSuccessOption;
  @override
  _$PaypalDataStateCopyWith<_PaypalDataState> get copyWith;
}
