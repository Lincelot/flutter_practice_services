import 'package:dartz/dartz.dart';
import 'package:flutter_practice_services/domain/failure/failure.dart';
import 'package:flutter_practice_services/domain/repositories/test/test_repository.dart';
import 'package:flutter_practice_services/domain/result/future_handler.dart';
import 'package:flutter_practice_services/domain/use_case/base_usecase.dart';

class PostTestUseCase extends UseCase<PostTestDTO, PostTestParams> {
  final TestRepository testRepository;

  PostTestUseCase({required this.testRepository});

  @override
  Future<Either<Failure, PostTestDTO>> execute(PostTestParams params) async {
    return futureHandler(() async {
      final postTestBo = await testRepository.postTest(params.value1, params.value2);
      if (postTestBo.checkValue()) {
        return PostTestDTO(
            value1: postTestBo.getStringValue(),
            value2: postTestBo.getIntegerValue());
      } else {
        throw Exception('checkValue error');
      }
    });
  }
}

class PostTestParams {
  PostTestParams({required this.value1, required this.value2});

  String value1;
  int value2;
}

class PostTestDTO {
  PostTestDTO({required this.value1, required this.value2});

  String value1;
  int value2;
}