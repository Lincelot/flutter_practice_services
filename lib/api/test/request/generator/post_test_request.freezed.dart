// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../post_test_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostTestRequest {
  String get s => throw _privateConstructorUsedError;
  int get i => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostTestRequestCopyWith<PostTestRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostTestRequestCopyWith<$Res> {
  factory $PostTestRequestCopyWith(
          PostTestRequest value, $Res Function(PostTestRequest) then) =
      _$PostTestRequestCopyWithImpl<$Res, PostTestRequest>;
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class _$PostTestRequestCopyWithImpl<$Res, $Val extends PostTestRequest>
    implements $PostTestRequestCopyWith<$Res> {
  _$PostTestRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$PostTestRequestImplCopyWith<$Res>
    implements $PostTestRequestCopyWith<$Res> {
  factory _$$PostTestRequestImplCopyWith(_$PostTestRequestImpl value,
          $Res Function(_$PostTestRequestImpl) then) =
      __$$PostTestRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class __$$PostTestRequestImplCopyWithImpl<$Res>
    extends _$PostTestRequestCopyWithImpl<$Res, _$PostTestRequestImpl>
    implements _$$PostTestRequestImplCopyWith<$Res> {
  __$$PostTestRequestImplCopyWithImpl(
      _$PostTestRequestImpl _value, $Res Function(_$PostTestRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_$PostTestRequestImpl(
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

class _$PostTestRequestImpl implements _PostTestRequest {
  const _$PostTestRequestImpl({required this.s, required this.i});

  @override
  final String s;
  @override
  final int i;

  @override
  String toString() {
    return 'PostTestRequest(s: $s, i: $i)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostTestRequestImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.i, i) || other.i == i));
  }

  @override
  int get hashCode => Object.hash(runtimeType, s, i);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostTestRequestImplCopyWith<_$PostTestRequestImpl> get copyWith =>
      __$$PostTestRequestImplCopyWithImpl<_$PostTestRequestImpl>(
          this, _$identity);
}

abstract class _PostTestRequest implements PostTestRequest {
  const factory _PostTestRequest(
      {required final String s, required final int i}) = _$PostTestRequestImpl;

  @override
  String get s;
  @override
  int get i;
  @override
  @JsonKey(ignore: true)
  _$$PostTestRequestImplCopyWith<_$PostTestRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
