import 'package:dartz/dartz.dart';
import 'package:flutter_practice_services/domain/failure/failure.dart';
import 'package:flutter_practice_services/domain/repositories/test/test_repository.dart';
import 'package:flutter_practice_services/domain/result/future_handler.dart';
import 'package:flutter_practice_services/domain/use_case/base_usecase.dart';

class PutTestUseCase extends UseCase<PutTestDTO, PutTestParams> {
  final TestRepository testRepository;

  PutTestUseCase({required this.testRepository});

  @override
  Future<Either<Failure, PutTestDTO>> execute(PutTestParams params) async {
    return futureHandler(() async {
      final putTestBo = await testRepository.putTest(params.value1, params.value2);
      if (putTestBo.checkValue()) {
        return PutTestDTO(
            value1: putTestBo.getStringValue(),
            value2: putTestBo.getIntegerValue());
      } else {
        throw Exception('checkValue error');
      }
    });
  }
}

class PutTestParams {
  PutTestParams({required this.value1, required this.value2});

  String value1;
  int value2;
}

class PutTestDTO {
  PutTestDTO({required this.value1, required this.value2});

  String value1;
  int value2;
}