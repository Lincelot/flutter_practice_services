// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseResponseImpl _$$BaseResponseImplFromJson(Map<String, dynamic> json) =>
    _$BaseResponseImpl(
      status: json['status'] as String,
      errorCode: json['errorCode'] as String,
      data: json['data'],
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$$BaseResponseImplToJson(_$BaseResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'errorCode': instance.errorCode,
      'data': instance.data,
      'msg': instance.msg,
    };
