import 'package:dartz/dartz.dart';
import 'package:flutter_practice_services/domain/failure/failure.dart';
import 'package:flutter_practice_services/domain/repositories/test/test_repository.dart';
import 'package:flutter_practice_services/domain/result/future_handler.dart';
import 'package:flutter_practice_services/domain/use_case/base_usecase.dart';

class GetTestUseCase extends UseCase<GetTestDTO, GetTestParams> {
  final TestRepository testRepository;

  GetTestUseCase({required this.testRepository});

  @override
  Future<Either<Failure, GetTestDTO>> execute(GetTestParams params) async {
    return futureHandler(() async {
      final getTestBo = await testRepository.getTest(params.value1, params.value2);
      if (getTestBo.checkValue()) {
        return GetTestDTO(
            value1: getTestBo.getStringValue(),
            value2: getTestBo.getIntegerValue());
      } else {
        throw Exception('checkValue error');
      }
    });
  }
}

class GetTestParams {
  GetTestParams({required this.value1, required this.value2});

  String value1;
  int value2;
}

class GetTestDTO {
  GetTestDTO({required this.value1, required this.value2});

  String value1;
  int value2;
}
