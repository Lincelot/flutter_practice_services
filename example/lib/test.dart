import 'package:dio/dio.dart';

void main() async {
  final dio = Dio()
    // ..options.baseUrl = 'https://httpbun.com/'
    ..options.baseUrl = 'https://httpbin.org/'
    ..interceptors.add(ProblemInterceptor());
  await dio.get('/anything').then((value) => print('response : $value')).onError(
      (error, stackTrace) => print('error : $error, stackTrace : $stackTrace'));
}

class ProblemInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // return handler.reject(DioException.badResponse(statusCode: response.statusCode!, requestOptions: response.requestOptions, response: response));
    // throw Exception();
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // throw HttpConnectException();
    super.onError(err, handler);
  }
}

class HttpConnectException implements Exception {
  HttpConnectException();
}
