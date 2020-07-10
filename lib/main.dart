import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:payment_flutter/injection.dart';

import 'infrastucture/core/config_reader.dart';
import 'presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await ConfigReader.initialize();
  configureInjection(Environment.prod);

  runApp(AppWidget());
}
