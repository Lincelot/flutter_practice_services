import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_practice_services/domain/failure/failure.dart';

Future<Either<Failure, T>> futureHandler<T>(Future<T> Function() future) async {
  try {
    return right(await future());
  } on DioException catch (e) {
    switch (e.error.runtimeType) {
      case APIException:
        return left(APIFailure(e,
            baseResponse: (e.error as APIException).baseResponse));
      case HttpConnectException:
        return left(HttpConnectFailure(e));
      case APITimeoutException:
        return left(APITimeoutFailure(e));
      default:
        return left(DioFailure(e));
    }
  } catch (e) {
    return left(RuntimeFailure(Exception('$e')));
  }
}
