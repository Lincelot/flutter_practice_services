
import 'package:flutter_practice_services/dio/dio_provider.dart';

///Dependency Injection
class Module {
  static Future<void> init() async {
    DioProvider dioProvider = DioProvider.getInstance();
  }
}