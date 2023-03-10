// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'salary_payment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SalaryPaymentDto _$SalaryPaymentDtoFromJson(Map<String, dynamic> json) {
  return _SalaryPaymentDto.fromJson(json);
}

/// @nodoc
mixin _$SalaryPaymentDto {
  int get id => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  int get staff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalaryPaymentDtoCopyWith<SalaryPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalaryPaymentDtoCopyWith<$Res> {
  factory $SalaryPaymentDtoCopyWith(
          SalaryPaymentDto value, $Res Function(SalaryPaymentDto) then) =
      _$SalaryPaymentDtoCopyWithImpl<$Res, SalaryPaymentDto>;
  @useResult
  $Res call(
      {int id,
      double amount,
      String currency,
      String note,
      String date,
      int staff});
}

/// @nodoc
class _$SalaryPaymentDtoCopyWithImpl<$Res, $Val extends SalaryPaymentDto>
    implements $SalaryPaymentDtoCopyWith<$Res> {
  _$SalaryPaymentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? note = null,
    Object? date = null,
    Object? staff = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      staff: null == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SalaryPaymentDtoCopyWith<$Res>
    implements $SalaryPaymentDtoCopyWith<$Res> {
  factory _$$_SalaryPaymentDtoCopyWith(
          _$_SalaryPaymentDto value, $Res Function(_$_SalaryPaymentDto) then) =
      __$$_SalaryPaymentDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      double amount,
      String currency,
      String note,
      String date,
      int staff});
}

/// @nodoc
class __$$_SalaryPaymentDtoCopyWithImpl<$Res>
    extends _$SalaryPaymentDtoCopyWithImpl<$Res, _$_SalaryPaymentDto>
    implements _$$_SalaryPaymentDtoCopyWith<$Res> {
  __$$_SalaryPaymentDtoCopyWithImpl(
      _$_SalaryPaymentDto _value, $Res Function(_$_SalaryPaymentDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? currency = null,
    Object? note = null,
    Object? date = null,
    Object? staff = null,
  }) {
    return _then(_$_SalaryPaymentDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      staff: null == staff
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SalaryPaymentDto extends _SalaryPaymentDto {
  const _$_SalaryPaymentDto(
      {required this.id,
      required this.amount,
      required this.currency,
      required this.note,
      required this.date,
      required this.staff})
      : super._();

  factory _$_SalaryPaymentDto.fromJson(Map<String, dynamic> json) =>
      _$$_SalaryPaymentDtoFromJson(json);

  @override
  final int id;
  @override
  final double amount;
  @override
  final String currency;
  @override
  final String note;
  @override
  final String date;
  @override
  final int staff;

  @override
  String toString() {
    return 'SalaryPaymentDto(id: $id, amount: $amount, currency: $currency, note: $note, date: $date, staff: $staff)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalaryPaymentDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.staff, staff) || other.staff == staff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, amount, currency, note, date, staff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalaryPaymentDtoCopyWith<_$_SalaryPaymentDto> get copyWith =>
      __$$_SalaryPaymentDtoCopyWithImpl<_$_SalaryPaymentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalaryPaymentDtoToJson(
      this,
    );
  }
}

abstract class _SalaryPaymentDto extends SalaryPaymentDto {
  const factory _SalaryPaymentDto(
      {required final int id,
      required final double amount,
      required final String currency,
      required final String note,
      required final String date,
      required final int staff}) = _$_SalaryPaymentDto;
  const _SalaryPaymentDto._() : super._();

  factory _SalaryPaymentDto.fromJson(Map<String, dynamic> json) =
      _$_SalaryPaymentDto.fromJson;

  @override
  int get id;
  @override
  double get amount;
  @override
  String get currency;
  @override
  String get note;
  @override
  String get date;
  @override
  int get staff;
  @override
  @JsonKey(ignore: true)
  _$$_SalaryPaymentDtoCopyWith<_$_SalaryPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
