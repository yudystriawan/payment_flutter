// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'paypal_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

class _$PaypalFailureTearOff {
  const _$PaypalFailureTearOff();

  Unexpected unexpected() {
    return const Unexpected();
  }

  InsufficientPermissions insufficientPermissions() {
    return const InsufficientPermissions();
  }
}

// ignore: unused_element
const $PaypalFailure = _$PaypalFailureTearOff();

mixin _$PaypalFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermissions(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermissions(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(Unexpected value),
    @required Result insufficientPermissions(InsufficientPermissions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(Unexpected value),
    Result insufficientPermissions(InsufficientPermissions value),
    @required Result orElse(),
  });
}

abstract class $PaypalFailureCopyWith<$Res> {
  factory $PaypalFailureCopyWith(
          PaypalFailure value, $Res Function(PaypalFailure) then) =
      _$PaypalFailureCopyWithImpl<$Res>;
}

class _$PaypalFailureCopyWithImpl<$Res>
    implements $PaypalFailureCopyWith<$Res> {
  _$PaypalFailureCopyWithImpl(this._value, this._then);

  final PaypalFailure _value;
  // ignore: unused_field
  final $Res Function(PaypalFailure) _then;
}

abstract class $UnexpectedCopyWith<$Res> {
  factory $UnexpectedCopyWith(
          Unexpected value, $Res Function(Unexpected) then) =
      _$UnexpectedCopyWithImpl<$Res>;
}

class _$UnexpectedCopyWithImpl<$Res> extends _$PaypalFailureCopyWithImpl<$Res>
    implements $UnexpectedCopyWith<$Res> {
  _$UnexpectedCopyWithImpl(Unexpected _value, $Res Function(Unexpected) _then)
      : super(_value, (v) => _then(v as Unexpected));

  @override
  Unexpected get _value => super._value as Unexpected;
}

class _$Unexpected implements Unexpected {
  const _$Unexpected();

  @override
  String toString() {
    return 'PaypalFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermissions(),
  }) {
    assert(unexpected != null);
    assert(insufficientPermissions != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermissions(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(Unexpected value),
    @required Result insufficientPermissions(InsufficientPermissions value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermissions != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(Unexpected value),
    Result insufficientPermissions(InsufficientPermissions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements PaypalFailure {
  const factory Unexpected() = _$Unexpected;
}

abstract class $InsufficientPermissionsCopyWith<$Res> {
  factory $InsufficientPermissionsCopyWith(InsufficientPermissions value,
          $Res Function(InsufficientPermissions) then) =
      _$InsufficientPermissionsCopyWithImpl<$Res>;
}

class _$InsufficientPermissionsCopyWithImpl<$Res>
    extends _$PaypalFailureCopyWithImpl<$Res>
    implements $InsufficientPermissionsCopyWith<$Res> {
  _$InsufficientPermissionsCopyWithImpl(InsufficientPermissions _value,
      $Res Function(InsufficientPermissions) _then)
      : super(_value, (v) => _then(v as InsufficientPermissions));

  @override
  InsufficientPermissions get _value => super._value as InsufficientPermissions;
}

class _$InsufficientPermissions implements InsufficientPermissions {
  const _$InsufficientPermissions();

  @override
  String toString() {
    return 'PaypalFailure.insufficientPermissions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsufficientPermissions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermissions(),
  }) {
    assert(unexpected != null);
    assert(insufficientPermissions != null);
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermissions(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(Unexpected value),
    @required Result insufficientPermissions(InsufficientPermissions value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermissions != null);
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(Unexpected value),
    Result insufficientPermissions(InsufficientPermissions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermissions implements PaypalFailure {
  const factory InsufficientPermissions() = _$InsufficientPermissions;
}
