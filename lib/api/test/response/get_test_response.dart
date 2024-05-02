import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/get_test_response.freezed.dart';

part 'generator/get_test_response.g.dart';

@freezed
class GetTestResponse with _$GetTestResponse {
  const factory GetTestResponse({
    required String s,
    required int i,
  }) = _GetTestResponse;

  factory GetTestResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTestResponseFromJson(json);
}
