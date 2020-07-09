// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:payment_flutter/infrastucture/core/dio_injectable_module.dart';
import 'package:dio/dio.dart';
import 'package:payment_flutter/infrastucture/paypal/paypal_repository.dart';
import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/application/paypal/paypal_data/paypal_data_bloc.dart';
import 'package:payment_flutter/application/paypal/capture_payment/capture_payment_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final dioInjectableModule = _$DioInjectableModule();
  g.registerFactory<Dio>(() => dioInjectableModule.dio);
  g.registerFactory<IPaypalRepository>(() => PaypalRepository(g<Dio>()));
  g.registerFactory<PaypalDataBloc>(
      () => PaypalDataBloc(g<IPaypalRepository>()));
  g.registerFactory<CapturePaymentBloc>(
      () => CapturePaymentBloc(g<IPaypalRepository>()));
}

class _$DioInjectableModule extends DioInjectableModule {}
