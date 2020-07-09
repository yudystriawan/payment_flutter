// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'capture_payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CapturePaymentEventTearOff {
  const _$CapturePaymentEventTearOff();

  _CapturePayment capturePayment(String orderId) {
    return _CapturePayment(
      orderId,
    );
  }
}

// ignore: unused_element
const $CapturePaymentEvent = _$CapturePaymentEventTearOff();

mixin _$CapturePaymentEvent {
  String get orderId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result capturePayment(String orderId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result capturePayment(String orderId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result capturePayment(_CapturePayment value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result capturePayment(_CapturePayment value),
    @required Result orElse(),
  });

  $CapturePaymentEventCopyWith<CapturePaymentEvent> get copyWith;
}

abstract class $CapturePaymentEventCopyWith<$Res> {
  factory $CapturePaymentEventCopyWith(
          CapturePaymentEvent value, $Res Function(CapturePaymentEvent) then) =
      _$CapturePaymentEventCopyWithImpl<$Res>;
  $Res call({String orderId});
}

class _$CapturePaymentEventCopyWithImpl<$Res>
    implements $CapturePaymentEventCopyWith<$Res> {
  _$CapturePaymentEventCopyWithImpl(this._value, this._then);

  final CapturePaymentEvent _value;
  // ignore: unused_field
  final $Res Function(CapturePaymentEvent) _then;

  @override
  $Res call({
    Object orderId = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed ? _value.orderId : orderId as String,
    ));
  }
}

abstract class _$CapturePaymentCopyWith<$Res>
    implements $CapturePaymentEventCopyWith<$Res> {
  factory _$CapturePaymentCopyWith(
          _CapturePayment value, $Res Function(_CapturePayment) then) =
      __$CapturePaymentCopyWithImpl<$Res>;
  @override
  $Res call({String orderId});
}

class __$CapturePaymentCopyWithImpl<$Res>
    extends _$CapturePaymentEventCopyWithImpl<$Res>
    implements _$CapturePaymentCopyWith<$Res> {
  __$CapturePaymentCopyWithImpl(
      _CapturePayment _value, $Res Function(_CapturePayment) _then)
      : super(_value, (v) => _then(v as _CapturePayment));

  @override
  _CapturePayment get _value => super._value as _CapturePayment;

  @override
  $Res call({
    Object orderId = freezed,
  }) {
    return _then(_CapturePayment(
      orderId == freezed ? _value.orderId : orderId as String,
    ));
  }
}

class _$_CapturePayment implements _CapturePayment {
  const _$_CapturePayment(this.orderId) : assert(orderId != null);

  @override
  final String orderId;

  @override
  String toString() {
    return 'CapturePaymentEvent.capturePayment(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapturePayment &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orderId);

  @override
  _$CapturePaymentCopyWith<_CapturePayment> get copyWith =>
      __$CapturePaymentCopyWithImpl<_CapturePayment>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result capturePayment(String orderId),
  }) {
    assert(capturePayment != null);
    return capturePayment(orderId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result capturePayment(String orderId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (capturePayment != null) {
      return capturePayment(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result capturePayment(_CapturePayment value),
  }) {
    assert(capturePayment != null);
    return capturePayment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result capturePayment(_CapturePayment value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (capturePayment != null) {
      return capturePayment(this);
    }
    return orElse();
  }
}

abstract class _CapturePayment implements CapturePaymentEvent {
  const factory _CapturePayment(String orderId) = _$_CapturePayment;

  @override
  String get orderId;
  @override
  _$CapturePaymentCopyWith<_CapturePayment> get copyWith;
}

class _$CapturePaymentStateTearOff {
  const _$CapturePaymentStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadFailure loadFailure(PaypalFailure paypalFailure) {
    return LoadFailure(
      paypalFailure,
    );
  }

  LoadSuccess loadSuccess() {
    return const LoadSuccess();
  }
}

// ignore: unused_element
const $CapturePaymentState = _$CapturePaymentStateTearOff();

mixin _$CapturePaymentState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(PaypalFailure paypalFailure),
    @required Result loadSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(PaypalFailure paypalFailure),
    Result loadSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadFailure(LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadFailure(LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  });
}

abstract class $CapturePaymentStateCopyWith<$Res> {
  factory $CapturePaymentStateCopyWith(
          CapturePaymentState value, $Res Function(CapturePaymentState) then) =
      _$CapturePaymentStateCopyWithImpl<$Res>;
}

class _$CapturePaymentStateCopyWithImpl<$Res>
    implements $CapturePaymentStateCopyWith<$Res> {
  _$CapturePaymentStateCopyWithImpl(this._value, this._then);

  final CapturePaymentState _value;
  // ignore: unused_field
  final $Res Function(CapturePaymentState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$CapturePaymentStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'CapturePaymentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(PaypalFailure paypalFailure),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(PaypalFailure paypalFailure),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadFailure(LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadFailure(LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CapturePaymentState {
  const factory Initial() = _$Initial;
}

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res>
    extends _$CapturePaymentStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'CapturePaymentState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(PaypalFailure paypalFailure),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(PaypalFailure paypalFailure),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadFailure(LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadFailure(LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements CapturePaymentState {
  const factory LoadInProgress() = _$LoadInProgress;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({PaypalFailure paypalFailure});

  $PaypalFailureCopyWith<$Res> get paypalFailure;
}

class _$LoadFailureCopyWithImpl<$Res>
    extends _$CapturePaymentStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object paypalFailure = freezed,
  }) {
    return _then(LoadFailure(
      paypalFailure == freezed
          ? _value.paypalFailure
          : paypalFailure as PaypalFailure,
    ));
  }

  @override
  $PaypalFailureCopyWith<$Res> get paypalFailure {
    if (_value.paypalFailure == null) {
      return null;
    }
    return $PaypalFailureCopyWith<$Res>(_value.paypalFailure, (value) {
      return _then(_value.copyWith(paypalFailure: value));
    });
  }
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.paypalFailure) : assert(paypalFailure != null);

  @override
  final PaypalFailure paypalFailure;

  @override
  String toString() {
    return 'CapturePaymentState.loadFailure(paypalFailure: $paypalFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.paypalFailure, paypalFailure) ||
                const DeepCollectionEquality()
                    .equals(other.paypalFailure, paypalFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(paypalFailure);

  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(PaypalFailure paypalFailure),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(paypalFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(PaypalFailure paypalFailure),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(paypalFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadFailure(LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadFailure(LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements CapturePaymentState {
  const factory LoadFailure(PaypalFailure paypalFailure) = _$LoadFailure;

  PaypalFailure get paypalFailure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$CapturePaymentStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess();

  @override
  String toString() {
    return 'CapturePaymentState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(PaypalFailure paypalFailure),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(PaypalFailure paypalFailure),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadFailure(LoadFailure value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadFailure(LoadFailure value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements CapturePaymentState {
  const factory LoadSuccess() = _$LoadSuccess;
}
