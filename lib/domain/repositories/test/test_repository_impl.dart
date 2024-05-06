import 'package:flutter_practice_services/api/test/definitions/test_api.dart';
import 'package:flutter_practice_services/api/test/request/post_test_request.dart';
import 'package:flutter_practice_services/api/test/request/put_test_request.dart';
import 'package:flutter_practice_services/domain/bo/test/get_test_bo.dart';
import 'package:flutter_practice_services/domain/bo/test/post_test_bo.dart';
import 'package:flutter_practice_services/domain/bo/test/put_test_bo.dart';
import 'package:flutter_practice_services/domain/repositories/test/get_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/post_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/put_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/test_repository.dart';

class TestRepositoryImpl implements TestRepository {
  final TestApi testApi;
  final PostTestBoMapper postTestBoMapper;
  final PutTestBoMapper putTestBoMapper;
  final GetTestBoMapper getTestBoMapper;

  TestRepositoryImpl(
      {required this.testApi,
      required this.postTestBoMapper,
      required this.putTestBoMapper,
      required this.getTestBoMapper});

  @override
  Future<PostTestBo> postTest(String value1, int value2) {
    var request = PostTestRequest(s: value1, i: value2);
    return testApi
        .postTest(request)
        .then((value) => postTestBoMapper.transfer(value));
  }

  @override
  Future<PutTestBo> putTest(String value1, int value2) {
    var request = PutTestRequest(s: value1, i: value2);
    return testApi
        .putTest(request)
        .then((value) => putTestBoMapper.transfer(value));
  }

  @override
  Future<GetTestBo> getTest(String value1, int value2) {
    return testApi
        .getTest(value1, value2)
        .then((value) => getTestBoMapper.transfer(value));
  }
}
