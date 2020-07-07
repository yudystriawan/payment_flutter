import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/paypal_failure.dart';
import 'package:payment_flutter/domain/paypal/token.dart';

@lazySingleton
@Injectable(as: IPaypalRepository)
class PaypalRepository implements IPaypalRepository {
  final Dio _dio;

  PaypalRepository(this._dio);

  @override
  Future<Either<PaypalFailure, PaypalToken>> fetchToken() {
    // TODO: implement fetchToken
    throw UnimplementedError();
  }
}
