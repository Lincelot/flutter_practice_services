import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/base_response.freezed.dart';

part 'generator/base_response.g.dart';

@freezed
class BaseResponse with _$BaseResponse {
  const factory BaseResponse({
    required String status,
    required String errorCode,
    required dynamic data,
    required String? msg,
  }) = _BaseResponse;

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);
}
