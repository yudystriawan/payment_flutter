import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/paypal_failure.dart';
import 'package:payment_flutter/domain/paypal/token.dart';
import 'package:payment_flutter/infrastucture/core/config_reader.dart';
import 'package:payment_flutter/infrastucture/paypal/paypal_dtos.dart';

@lazySingleton
@Injectable(as: IPaypalRepository)
class PaypalRepository implements IPaypalRepository {
  final Dio _dio;

  PaypalRepository(this._dio);

  @override
  Future<Either<PaypalFailure, PaypalToken>> fetchToken() async {
    final username = ConfigReader.getPaypalClientId();
    final password = ConfigReader.getPaypalSecret();
    final basicAuth =
        'Basic${base64Encode(utf8.encode('$username:$password'))}';

    _dio.options.headers['Authorization'] = basicAuth;
    _dio.options.contentType = Headers.formUrlEncodedContentType;

    final request = {'grant-type': 'client_credentials'};

    try {
      final response = await _dio.post(
        '${ConfigReader.getPaypalBaseUrl()}/oauth2/token',
        data: request,
      );

      if (response.statusCode != 200) {
        return left(const PaypalFailure.unexpected());
      }

      final paypalToken =
          PaypalTokenDto.fromJson(response.data as Map<String, dynamic>)
              .toDomain();

      return right(paypalToken);
    } on DioError catch (e) {
      debugPrint('fetchTokenError: ${e.response}');
      return left(const PaypalFailure.unexpected());
    }
  }
}
