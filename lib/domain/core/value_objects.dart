import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'package:payment_flutter/domain/core/common_interfaces.dart';
import 'package:payment_flutter/domain/core/errors.dart';
import 'package:payment_flutter/domain/core/failures.dart';

import 'value_validators.dart';

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError(f),
      id,
    );
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

class StringSingleLine extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringSingleLine(String input) {
    assert(input != null);
    return StringSingleLine._(
      validateSingleLine(input),
    );
  }

  const StringSingleLine._(this.value);
}
