import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/post_test_response.freezed.dart';

part 'generator/post_test_response.g.dart';

@freezed
class PostTestResponse with _$PostTestResponse {
  const factory PostTestResponse({
    required String s,
    required int i,
  }) = _PostTestResponse;

  factory PostTestResponse.fromJson(Map<String, dynamic> json) =>
      _$PostTestResponseFromJson(json);
}
