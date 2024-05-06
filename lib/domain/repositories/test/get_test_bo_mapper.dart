import 'package:flutter_practice_services/api/test/response/get_test_response.dart';
import 'package:flutter_practice_services/domain/bo/test/get_test_bo.dart';
import 'package:flutter_practice_services/domain/repositories/mapper.dart';

class GetTestBoMapper extends Mapper<GetTestResponse, GetTestBo> {
  @override
  GetTestBo transfer(GetTestResponse source) {
    return GetTestBo(stringValue: source.s, integerValue: source.i);
  }
}
