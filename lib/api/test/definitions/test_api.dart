import 'package:dio/dio.dart';
import 'package:flutter_practice_services/api/test/request/post_test_request.dart';
import 'package:flutter_practice_services/api/test/request/put_test_request.dart';
import 'package:flutter_practice_services/api/test/response/get_test_response.dart';
import 'package:flutter_practice_services/api/test/response/post_test_response.dart';
import 'package:flutter_practice_services/api/test/response/put_test_response.dart';
import 'package:retrofit/retrofit.dart';

part 'generator/test_api.g.dart';

@RestApi()
abstract class TestApi {
  factory TestApi(Dio dio, {String? baseUrl}) = _TestApi;

  @GET('/GetTest')
  Future<GetTestResponse> getTest(
    @Query('value1') String s,
    @Query('value2') int i,
  );

  @POST('/PostTest')
  Future<PostTestResponse> postTest(@Body() PostTestRequest request);

  @PUT("/PutTest")
  Future<PutTestResponse> putTest(@Body() PutTestRequest request);
}
