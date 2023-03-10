// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FeeCategory {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get amountUsd => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeeCategoryCopyWith<FeeCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeCategoryCopyWith<$Res> {
  factory $FeeCategoryCopyWith(
          FeeCategory value, $Res Function(FeeCategory) then) =
      _$FeeCategoryCopyWithImpl<$Res, FeeCategory>;
  @useResult
  $Res call({int id, String title, double amountUsd, String note});
}

/// @nodoc
class _$FeeCategoryCopyWithImpl<$Res, $Val extends FeeCategory>
    implements $FeeCategoryCopyWith<$Res> {
  _$FeeCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amountUsd = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amountUsd: null == amountUsd
          ? _value.amountUsd
          : amountUsd // ignore: cast_nullable_to_non_nullable
              as double,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeeCategoryCopyWith<$Res>
    implements $FeeCategoryCopyWith<$Res> {
  factory _$$_FeeCategoryCopyWith(
          _$_FeeCategory value, $Res Function(_$_FeeCategory) then) =
      __$$_FeeCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, double amountUsd, String note});
}

/// @nodoc
class __$$_FeeCategoryCopyWithImpl<$Res>
    extends _$FeeCategoryCopyWithImpl<$Res, _$_FeeCategory>
    implements _$$_FeeCategoryCopyWith<$Res> {
  __$$_FeeCategoryCopyWithImpl(
      _$_FeeCategory _value, $Res Function(_$_FeeCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amountUsd = null,
    Object? note = null,
  }) {
    return _then(_$_FeeCategory(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amountUsd: null == amountUsd
          ? _value.amountUsd
          : amountUsd // ignore: cast_nullable_to_non_nullable
              as double,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FeeCategory extends _FeeCategory {
  const _$_FeeCategory(
      {required this.id,
      required this.title,
      required this.amountUsd,
      required this.note})
      : super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final double amountUsd;
  @override
  final String note;

  @override
  String toString() {
    return 'FeeCategory(id: $id, title: $title, amountUsd: $amountUsd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeeCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amountUsd, amountUsd) ||
                other.amountUsd == amountUsd) &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, amountUsd, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeeCategoryCopyWith<_$_FeeCategory> get copyWith =>
      __$$_FeeCategoryCopyWithImpl<_$_FeeCategory>(this, _$identity);
}

abstract class _FeeCategory extends FeeCategory {
  const factory _FeeCategory(
      {required final int id,
      required final String title,
      required final double amountUsd,
      required final String note}) = _$_FeeCategory;
  const _FeeCategory._() : super._();

  @override
  int get id;
  @override
  String get title;
  @override
  double get amountUsd;
  @override
  String get note;
  @override
  @JsonKey(ignore: true)
  _$$_FeeCategoryCopyWith<_$_FeeCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
