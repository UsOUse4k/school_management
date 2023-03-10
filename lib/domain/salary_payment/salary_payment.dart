import 'package:freezed_annotation/freezed_annotation.dart';

part 'salary_payment.freezed.dart';

@freezed
class SalaryPayment with _$SalaryPayment {
  const SalaryPayment._();

  const factory SalaryPayment({
    required int id,
    required double amount,
    required String currency,
    required String note,
    required String date,
  }) = _SalaryPayment;
}
