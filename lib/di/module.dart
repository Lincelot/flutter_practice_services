import 'package:flutter_practice_services/domain/repositories/test/test_repository.dart';
import 'package:flutter_practice_services/domain/use_case/test/get_test_use_case.dart';
import 'package:flutter_practice_services/domain/use_case/test/post_test_use_case.dart';
import 'package:flutter_practice_services/domain/use_case/test/put_test_use_case.dart';
import 'package:get/get.dart';
import 'package:flutter_practice_services/api/test/definitions/test_api.dart';
import 'package:flutter_practice_services/dio/dio_provider.dart';
import 'package:flutter_practice_services/domain/repositories/test/get_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/post_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/put_test_bo_mapper.dart';
import 'package:flutter_practice_services/domain/repositories/test/test_repository_impl.dart';

///Dependency Injection
class Module {
  static Future<void> init() async {
    DioProvider dioProvider = DioProvider.getInstance();
    final testApi = TestApi(dioProvider.dio);
    var testRepository = TestRepositoryImpl(
        testApi: testApi,
        postTestBoMapper: PostTestBoMapper(),
        putTestBoMapper: PutTestBoMapper(),
        getTestBoMapper: GetTestBoMapper());

    Get.lazyPut<TestRepository>(() => testRepository, fenix: true);
    Get.lazyPut<GetTestUseCase>(
        () => GetTestUseCase(testRepository: testRepository),
        fenix: true);
    Get.lazyPut<PostTestUseCase>(
        () => PostTestUseCase(testRepository: testRepository),
        fenix: true);
    Get.lazyPut<PutTestUseCase>(
        () => PutTestUseCase(testRepository: testRepository),
        fenix: true);
  }
}
