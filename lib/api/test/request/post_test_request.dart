import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/post_test_request.freezed.dart';

@freezed
class PostTestRequest with _$PostTestRequest {
  const factory PostTestRequest({
    required String s,
    required int i,
  }) = _PostTestRequest;
}
