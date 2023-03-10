// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:school_management/domain/salary_payment/salary_payment.dart';

part 'salary_payment_dto.freezed.dart';
part 'salary_payment_dto.g.dart';

@freezed
class SalaryPaymentDto with _$SalaryPaymentDto {
  const SalaryPaymentDto._();

  const factory SalaryPaymentDto({
    required int id,
    required double amount,
    required String currency,
    required String note,
    required String date,
    required int staff,
  }) = _SalaryPaymentDto;

  SalaryPayment toDomain() {
    return SalaryPayment(
      id: id,
      amount: amount,
      currency: currency,
      note: note,
      date: date,
    );
  }

  factory SalaryPaymentDto.fromJson(Map<String, dynamic> json) =>
      _$SalaryPaymentDtoFromJson(json);
}
