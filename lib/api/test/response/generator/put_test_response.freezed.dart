// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../put_test_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutTestResponse _$PutTestResponseFromJson(Map<String, dynamic> json) {
  return _PutTestResponse.fromJson(json);
}

/// @nodoc
mixin _$PutTestResponse {
  String get s => throw _privateConstructorUsedError;
  int get i => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutTestResponseCopyWith<PutTestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutTestResponseCopyWith<$Res> {
  factory $PutTestResponseCopyWith(
          PutTestResponse value, $Res Function(PutTestResponse) then) =
      _$PutTestResponseCopyWithImpl<$Res, PutTestResponse>;
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class _$PutTestResponseCopyWithImpl<$Res, $Val extends PutTestResponse>
    implements $PutTestResponseCopyWith<$Res> {
  _$PutTestResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$PutTestResponseImplCopyWith<$Res>
    implements $PutTestResponseCopyWith<$Res> {
  factory _$$PutTestResponseImplCopyWith(_$PutTestResponseImpl value,
          $Res Function(_$PutTestResponseImpl) then) =
      __$$PutTestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class __$$PutTestResponseImplCopyWithImpl<$Res>
    extends _$PutTestResponseCopyWithImpl<$Res, _$PutTestResponseImpl>
    implements _$$PutTestResponseImplCopyWith<$Res> {
  __$$PutTestResponseImplCopyWithImpl(
      _$PutTestResponseImpl _value, $Res Function(_$PutTestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_$PutTestResponseImpl(
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
class _$PutTestResponseImpl implements _PutTestResponse {
  const _$PutTestResponseImpl({required this.s, required this.i});

  factory _$PutTestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutTestResponseImplFromJson(json);

  @override
  final String s;
  @override
  final int i;

  @override
  String toString() {
    return 'PutTestResponse(s: $s, i: $i)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutTestResponseImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.i, i) || other.i == i));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, s, i);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutTestResponseImplCopyWith<_$PutTestResponseImpl> get copyWith =>
      __$$PutTestResponseImplCopyWithImpl<_$PutTestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutTestResponseImplToJson(
      this,
    );
  }
}

abstract class _PutTestResponse implements PutTestResponse {
  const factory _PutTestResponse(
      {required final String s, required final int i}) = _$PutTestResponseImpl;

  factory _PutTestResponse.fromJson(Map<String, dynamic> json) =
      _$PutTestResponseImpl.fromJson;

  @override
  String get s;
  @override
  int get i;
  @override
  @JsonKey(ignore: true)
  _$$PutTestResponseImplCopyWith<_$PutTestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
