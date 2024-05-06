import 'package:flutter_practice_services/domain/bo/test/get_test_bo.dart';
import 'package:flutter_practice_services/domain/bo/test/post_test_bo.dart';
import 'package:flutter_practice_services/domain/bo/test/put_test_bo.dart';

abstract class TestRepository {
  Future<GetTestBo> getTest(
    String value1,
    int value2,
  );

  Future<PostTestBo> postTest(
    String value1,
    int value2,
  );

  Future<PutTestBo> putTest(
    String value1,
    int value2,
  );
}
