// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'paypal_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PaypalDataEventTearOff {
  const _$PaypalDataEventTearOff();

  _GetToken getToken() {
    return const _GetToken();
  }
}

// ignore: unused_element
const $PaypalDataEvent = _$PaypalDataEventTearOff();

mixin _$PaypalDataEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getToken(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getToken(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getToken(_GetToken value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getToken(_GetToken value),
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

abstract class _$GetTokenCopyWith<$Res> {
  factory _$GetTokenCopyWith(_GetToken value, $Res Function(_GetToken) then) =
      __$GetTokenCopyWithImpl<$Res>;
}

class __$GetTokenCopyWithImpl<$Res> extends _$PaypalDataEventCopyWithImpl<$Res>
    implements _$GetTokenCopyWith<$Res> {
  __$GetTokenCopyWithImpl(_GetToken _value, $Res Function(_GetToken) _then)
      : super(_value, (v) => _then(v as _GetToken));

  @override
  _GetToken get _value => super._value as _GetToken;
}

class _$_GetToken with DiagnosticableTreeMixin implements _GetToken {
  const _$_GetToken();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaypalDataEvent.getToken()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PaypalDataEvent.getToken'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetToken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getToken(),
  }) {
    assert(getToken != null);
    return getToken();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getToken(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getToken != null) {
      return getToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getToken(_GetToken value),
  }) {
    assert(getToken != null);
    return getToken(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getToken(_GetToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getToken != null) {
      return getToken(this);
    }
    return orElse();
  }
}

abstract class _GetToken implements PaypalDataEvent {
  const factory _GetToken() = _$_GetToken;
}

class _$PaypalDataStateTearOff {
  const _$PaypalDataStateTearOff();

  _PaypalDataState call(
      {@required
          bool isLoading,
      @required
          Option<Either<PaypalFailure, PaypalToken>>
              paypalTokenFailureOrSuccess}) {
    return _PaypalDataState(
      isLoading: isLoading,
      paypalTokenFailureOrSuccess: paypalTokenFailureOrSuccess,
    );
  }
}

// ignore: unused_element
const $PaypalDataState = _$PaypalDataStateTearOff();

mixin _$PaypalDataState {
  bool get isLoading;
  Option<Either<PaypalFailure, PaypalToken>> get paypalTokenFailureOrSuccess;

  $PaypalDataStateCopyWith<PaypalDataState> get copyWith;
}

abstract class $PaypalDataStateCopyWith<$Res> {
  factory $PaypalDataStateCopyWith(
          PaypalDataState value, $Res Function(PaypalDataState) then) =
      _$PaypalDataStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      Option<Either<PaypalFailure, PaypalToken>> paypalTokenFailureOrSuccess});
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
    Object paypalTokenFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      paypalTokenFailureOrSuccess: paypalTokenFailureOrSuccess == freezed
          ? _value.paypalTokenFailureOrSuccess
          : paypalTokenFailureOrSuccess
              as Option<Either<PaypalFailure, PaypalToken>>,
    ));
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
      Option<Either<PaypalFailure, PaypalToken>> paypalTokenFailureOrSuccess});
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
    Object paypalTokenFailureOrSuccess = freezed,
  }) {
    return _then(_PaypalDataState(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      paypalTokenFailureOrSuccess: paypalTokenFailureOrSuccess == freezed
          ? _value.paypalTokenFailureOrSuccess
          : paypalTokenFailureOrSuccess
              as Option<Either<PaypalFailure, PaypalToken>>,
    ));
  }
}

class _$_PaypalDataState
    with DiagnosticableTreeMixin
    implements _PaypalDataState {
  const _$_PaypalDataState(
      {@required this.isLoading, @required this.paypalTokenFailureOrSuccess})
      : assert(isLoading != null),
        assert(paypalTokenFailureOrSuccess != null);

  @override
  final bool isLoading;
  @override
  final Option<Either<PaypalFailure, PaypalToken>> paypalTokenFailureOrSuccess;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaypalDataState(isLoading: $isLoading, paypalTokenFailureOrSuccess: $paypalTokenFailureOrSuccess)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaypalDataState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty(
          'paypalTokenFailureOrSuccess', paypalTokenFailureOrSuccess));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaypalDataState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.paypalTokenFailureOrSuccess,
                    paypalTokenFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.paypalTokenFailureOrSuccess,
                    paypalTokenFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(paypalTokenFailureOrSuccess);

  @override
  _$PaypalDataStateCopyWith<_PaypalDataState> get copyWith =>
      __$PaypalDataStateCopyWithImpl<_PaypalDataState>(this, _$identity);
}

abstract class _PaypalDataState implements PaypalDataState {
  const factory _PaypalDataState(
      {@required
          bool isLoading,
      @required
          Option<Either<PaypalFailure, PaypalToken>>
              paypalTokenFailureOrSuccess}) = _$_PaypalDataState;

  @override
  bool get isLoading;
  @override
  Option<Either<PaypalFailure, PaypalToken>> get paypalTokenFailureOrSuccess;
  @override
  _$PaypalDataStateCopyWith<_PaypalDataState> get copyWith;
}
