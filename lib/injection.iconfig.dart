// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:payment_flutter/infrastucture/core/dio_injectable_module.dart';
import 'package:dio/dio.dart';
import 'package:payment_flutter/application/paypal/paypal_data/paypal_data_bloc.dart';
import 'package:payment_flutter/domain/paypal/i_paypal_repository.dart';
import 'package:payment_flutter/infrastucture/paypal/paypal_repository.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final dioInjectableModule = _$DioInjectableModule();
  g.registerLazySingleton<Dio>(() => dioInjectableModule.dio);
  g.registerFactory<PaypalDataBloc>(
      () => PaypalDataBloc(g<IPaypalRepository>()));
  g.registerLazySingleton<PaypalRepository>(() => PaypalRepository(g<Dio>()));
}

class _$DioInjectableModule extends DioInjectableModule {}
