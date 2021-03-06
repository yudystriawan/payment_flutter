import 'dart:convert';

import 'package:flutter/services.dart';

// ignore: avoid_classes_with_only_static_members
class ConfigReader {
  static Map<String, dynamic> _config;

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _config = jsonDecode(configString) as Map<String, dynamic>;
  }

  static String getPaypalBaseUrl() {
    return _config['paypalBaseUrl'] as String;
  }

  static String getPaypalClientId() {
    return _config['paypalClientId'] as String;
  }

  static String getPaypalSecret() {
    return _config['paypalSecret'] as String;
  }
}
