import 'package:flutter_practice_services/api/test/response/put_test_response.dart';
import 'package:flutter_practice_services/domain/bo/test/put_test_bo.dart';
import 'package:flutter_practice_services/domain/repositories/mapper.dart';

class PutTestBoMapper extends Mapper<PutTestResponse, PutTestBo> {
  @override
  PutTestBo transfer(PutTestResponse source) {
    return PutTestBo(stringValue: source.s, integerValue: source.i);
  }
}
