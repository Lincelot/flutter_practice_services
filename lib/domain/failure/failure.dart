import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_practice_services/domain/failure/base_response.dart';

abstract class Failure extends Equatable {
  final Exception ex;

  const Failure(this.ex);

  @override
  List<Object> get props => [ex];
}

class RuntimeFailure extends Failure {
  const RuntimeFailure(Exception ex) : super(ex);
}

class DioFailure extends Failure {
  final DioException dioException;

  const DioFailure(this.dioException) : super(dioException);
}

class HttpConnectException implements Exception {
  HttpConnectException();
}

class HttpConnectFailure extends Failure {
  final DioException dioException;

  const HttpConnectFailure(this.dioException) : super(dioException);
}

class APITimeoutException implements Exception {
  APITimeoutException();
}

class APITimeoutFailure extends Failure {
  final DioException dioException;

  const APITimeoutFailure(this.dioException) : super(dioException);
}

class APIException implements Exception {
  final BaseResponse baseResponse;

  APIException(this.baseResponse);
}

class APIFailure extends Failure {
  final DioException dioException;
  final BaseResponse? baseResponse;

  const APIFailure(this.dioException, {this.baseResponse})
      : super(dioException);
}
