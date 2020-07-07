import 'dart:convert';

import 'package:flutter/services.dart';

class ConfigReader {
  static Map<String, dynamic> _config;

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _config = jsonDecode(configString);
  }

  static String getPaypalBaseUrl() {
    return _config['paypalBaseUrl'];
  }

  static String getPaypalClientId() {
    return _config['paypalClientId'];
  }

  static String getPaypalSecret() {
    return _config['paypalSecret'];
  }
}
