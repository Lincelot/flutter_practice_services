// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../put_test_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PutTestRequest {
  String get s => throw _privateConstructorUsedError;
  int get i => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PutTestRequestCopyWith<PutTestRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutTestRequestCopyWith<$Res> {
  factory $PutTestRequestCopyWith(
          PutTestRequest value, $Res Function(PutTestRequest) then) =
      _$PutTestRequestCopyWithImpl<$Res, PutTestRequest>;
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class _$PutTestRequestCopyWithImpl<$Res, $Val extends PutTestRequest>
    implements $PutTestRequestCopyWith<$Res> {
  _$PutTestRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$PutTestRequestImplCopyWith<$Res>
    implements $PutTestRequestCopyWith<$Res> {
  factory _$$PutTestRequestImplCopyWith(_$PutTestRequestImpl value,
          $Res Function(_$PutTestRequestImpl) then) =
      __$$PutTestRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, int i});
}

/// @nodoc
class __$$PutTestRequestImplCopyWithImpl<$Res>
    extends _$PutTestRequestCopyWithImpl<$Res, _$PutTestRequestImpl>
    implements _$$PutTestRequestImplCopyWith<$Res> {
  __$$PutTestRequestImplCopyWithImpl(
      _$PutTestRequestImpl _value, $Res Function(_$PutTestRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? i = null,
  }) {
    return _then(_$PutTestRequestImpl(
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

class _$PutTestRequestImpl implements _PutTestRequest {
  const _$PutTestRequestImpl({required this.s, required this.i});

  @override
  final String s;
  @override
  final int i;

  @override
  String toString() {
    return 'PutTestRequest(s: $s, i: $i)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutTestRequestImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.i, i) || other.i == i));
  }

  @override
  int get hashCode => Object.hash(runtimeType, s, i);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutTestRequestImplCopyWith<_$PutTestRequestImpl> get copyWith =>
      __$$PutTestRequestImplCopyWithImpl<_$PutTestRequestImpl>(
          this, _$identity);
}

abstract class _PutTestRequest implements PutTestRequest {
  const factory _PutTestRequest(
      {required final String s, required final int i}) = _$PutTestRequestImpl;

  @override
  String get s;
  @override
  int get i;
  @override
  @JsonKey(ignore: true)
  _$$PutTestRequestImplCopyWith<_$PutTestRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
