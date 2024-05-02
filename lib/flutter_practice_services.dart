library flutter_practice_services;

import 'package:flutter_practice_services/database/db_provider.dart';
import 'package:flutter_practice_services/di/module.dart';
import 'package:flutter_practice_services/dio/dio_provider.dart';

class Service {
  static Future<void> initConfig() async {
    DioProvider.init();

    await Future.wait([
      DatabaseProvider.init(),
      Module.init(),
    ]);
  }
}
