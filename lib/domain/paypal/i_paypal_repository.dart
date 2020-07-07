import 'package:dartz/dartz.dart';

import 'paypal_failure.dart';
import 'token.dart';

abstract class IPaypalRepository {
  Future<Either<PaypalFailure, PaypalToken>> fetchToken();
}
