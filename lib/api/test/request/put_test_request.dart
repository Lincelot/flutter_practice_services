import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator/put_test_request.freezed.dart';

@freezed
class PutTestRequest with _$PutTestRequest {
  const factory PutTestRequest({
    required String s,
    required int i,
  }) = _PutTestRequest;
}
