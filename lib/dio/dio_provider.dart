import 'package:dio/dio.dart';
import 'package:flutter_practice_services/dio/dio_interceptor.dart';

class DioProvider {
  DioProvider._() {
    _init();
  }

  late Dio _dio;

  Dio get dio => _dio;

  static DioProvider? _instance;

  static void init() {
    _instance = DioProvider._();
  }

  factory DioProvider.getInstance() {
    return _instance ??= DioProvider._();
  }

  static String _lang = 'zh-tw';

  static String get lang => _lang;

  void _init() {
    const timeOut = Duration(seconds: 30);
    _dio = Dio();
    _dio.options =
        BaseOptions(baseUrl: 'https://localhost/', contentType: Headers.jsonContentType);

    _dio.options.receiveTimeout = timeOut;
    _dio.options.connectTimeout = timeOut;
    _dio.options.sendTimeout = timeOut;

    _dio.options.followRedirects = false;
    _dio.options.validateStatus = (status) {
      return status! < 500;
    };

    _dio.interceptors.add(DioInterceptor());
  }

  String getBaseUrl() => _dio.options.baseUrl;

  static void upDateLang(String lang) {
    _lang = lang;
  }
}
