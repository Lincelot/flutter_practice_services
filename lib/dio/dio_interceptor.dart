import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_practice_services/dio/dio_provider.dart';
import 'package:flutter_practice_services/domain/failure/base_response.dart';
import 'package:flutter_practice_services/domain/failure/failure.dart';
import 'package:flutter_practice_services/domain/failure/status.dart';

class DioInterceptor extends Interceptor {
  DioInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    switch (options.method) {
      case "GET":
        var query = options.queryParameters;
        query['lang'] = DioProvider.lang;
        break;
      case "PUT":
      case "POST":
      case "DELETE":
        if (options.data is Map<String, dynamic>) {
          var body = options.data as Map<String, dynamic>?;
          body?['lang'] = DioProvider.lang;
        }
        break;
    }
    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.sendTimeout) {
      return handler.reject(err.copyWith(
        error: APITimeoutException(),
      ));
    }
    return handler.next(err);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 200) {
      var baseResponse =
          BaseResponse.fromJson(json.decode(response.toString()));

      if (baseResponse.status != StatusEnum.success.value ||
          baseResponse.errorCode != '0') {
        throw APIException(baseResponse);
      }
      response.data = baseResponse.data;
    } else {
      throw HttpConnectException();
    }

    handler.next(response);
  }
}
