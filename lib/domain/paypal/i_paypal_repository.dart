import 'package:dartz/dartz.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';

import 'paypal_failure.dart';
import 'token.dart';

abstract class IPaypalRepository {
  Future<Either<PaypalFailure, PaypalToken>> fetchToken();
  Future<Either<PaypalFailure, CreateOrderResponse>> createOrder({
    PaypalToken paypalToken,
    CreateOrder createOrder,
  });
}
