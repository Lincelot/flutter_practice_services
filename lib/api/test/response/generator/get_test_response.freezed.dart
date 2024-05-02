// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_test_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTestResponse _$GetTestResponseFromJson(Map<String, dynamic> json) {
  return _GetTestResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTestResponse {
  String get s => throw _privateConstructorUsedError;
  int get i => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTestResponseCopyWith<GetTestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTestResponseCopyWith<$Res> {
  factory $GetTestResponseCopyWith(
          GetTestResponse value, $Res Function(GetTestResponse) then) =
      _$GetTestResponseCopyWithImpl<$Res, GetTestResponse>;
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class _$GetTestResponseCopyWithImpl<$Res, $Val extends GetTestResponse>
    implements $GetTestResponseCopyWith<$Res> {
  _$GetTestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_value.copyWith(
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      i: null == i
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTestResponseImplCopyWith<$Res>
    implements $GetTestResponseCopyWith<$Res> {
  factory _$$GetTestResponseImplCopyWith(_$GetTestResponseImpl value,
          $Res Function(_$GetTestResponseImpl) then) =
      __$$GetTestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class __$$GetTestResponseImplCopyWithImpl<$Res>
    extends _$GetTestResponseCopyWithImpl<$Res, _$GetTestResponseImpl>
    implements _$$GetTestResponseImplCopyWith<$Res> {
  __$$GetTestResponseImplCopyWithImpl(
      _$GetTestResponseImpl _value, $Res Function(_$GetTestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_$GetTestResponseImpl(
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      i: null == i
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTestResponseImpl implements _GetTestResponse {
  const _$GetTestResponseImpl({required this.s, required this.i});

  factory _$GetTestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTestResponseImplFromJson(json);

  @override
  final String s;
  @override
  final int i;

  @override
  String toString() {
    return 'GetTestResponse(s: $s, i: $i)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTestResponseImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.i, i) || other.i == i));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, s, i);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTestResponseImplCopyWith<_$GetTestResponseImpl> get copyWith =>
      __$$GetTestResponseImplCopyWithImpl<_$GetTestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTestResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTestResponse implements GetTestResponse {
  const factory _GetTestResponse(
      {required final String s, required final int i}) = _$GetTestResponseImpl;

  factory _GetTestResponse.fromJson(Map<String, dynamic> json) =
      _$GetTestResponseImpl.fromJson;

  @override
  String get s;
  @override
  int get i;
  @override
  @JsonKey(ignore: true)
  _$$GetTestResponseImplCopyWith<_$GetTestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
