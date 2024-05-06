import 'package:flutter_practice_services/api/test/response/post_test_response.dart';
import 'package:flutter_practice_services/domain/bo/test/post_test_bo.dart';
import 'package:flutter_practice_services/domain/repositories/mapper.dart';

class PostTestBoMapper extends Mapper<PostTestResponse, PostTestBo> {
  @override
  PostTestBo transfer(PostTestResponse source) {
    return PostTestBo(stringValue: source.s, integerValue: source.i);
  }
}
