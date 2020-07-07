import 'package:dartz/dartz.dart';
import 'package:payment_flutter/domain/core/failures.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';
import 'package:payment_flutter/domain/core/value_validators.dart';

class TokenExpiresIn extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory TokenExpiresIn(int input) {
    assert(input != null);
    return TokenExpiresIn._(
      validateNominal(input),
    );
  }

  const TokenExpiresIn._(this.value);
}
