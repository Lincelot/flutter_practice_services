import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/put_test_response.freezed.dart';

part 'generator/put_test_response.g.dart';

@freezed
class PutTestResponse with _$PutTestResponse {
  const factory PutTestResponse({
    required String s,
    required int i,
  }) = _PutTestResponse;

  factory PutTestResponse.fromJson(Map<String, dynamic> json) =>
      _$PutTestResponseFromJson(json);
}
