// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../post_test_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostTestResponse _$PostTestResponseFromJson(Map<String, dynamic> json) {
  return _PostTestResponse.fromJson(json);
}

/// @nodoc
mixin _$PostTestResponse {
  String get s => throw _privateConstructorUsedError;
  int get i => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostTestResponseCopyWith<PostTestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostTestResponseCopyWith<$Res> {
  factory $PostTestResponseCopyWith(
          PostTestResponse value, $Res Function(PostTestResponse) then) =
      _$PostTestResponseCopyWithImpl<$Res, PostTestResponse>;
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class _$PostTestResponseCopyWithImpl<$Res, $Val extends PostTestResponse>
    implements $PostTestResponseCopyWith<$Res> {
  _$PostTestResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$PostTestResponseImplCopyWith<$Res>
    implements $PostTestResponseCopyWith<$Res> {
  factory _$$PostTestResponseImplCopyWith(_$PostTestResponseImpl value,
          $Res Function(_$PostTestResponseImpl) then) =
      __$$PostTestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class __$$PostTestResponseImplCopyWithImpl<$Res>
    extends _$PostTestResponseCopyWithImpl<$Res, _$PostTestResponseImpl>
    implements _$$PostTestResponseImplCopyWith<$Res> {
  __$$PostTestResponseImplCopyWithImpl(_$PostTestResponseImpl _value,
      $Res Function(_$PostTestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_$PostTestResponseImpl(
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
class _$PostTestResponseImpl implements _PostTestResponse {
  const _$PostTestResponseImpl({required this.s, required this.i});

  factory _$PostTestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostTestResponseImplFromJson(json);

  @override
  final String s;
  @override
  final int i;

  @override
  String toString() {
    return 'PostTestResponse(s: $s, i: $i)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostTestResponseImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.i, i) || other.i == i));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, s, i);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostTestResponseImplCopyWith<_$PostTestResponseImpl> get copyWith =>
      __$$PostTestResponseImplCopyWithImpl<_$PostTestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostTestResponseImplToJson(
      this,
    );
  }
}

abstract class _PostTestResponse implements PostTestResponse {
  const factory _PostTestResponse(
      {required final String s, required final int i}) = _$PostTestResponseImpl;

  factory _PostTestResponse.fromJson(Map<String, dynamic> json) =
      _$PostTestResponseImpl.fromJson;

  @override
  String get s;
  @override
  int get i;
  @override
  @JsonKey(ignore: true)
  _$$PostTestResponseImplCopyWith<_$PostTestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
