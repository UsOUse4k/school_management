import 'package:freezed_annotation/freezed_annotation.dart';

part 'salary_payment_failure.freezed.dart';

@freezed
class SalaryPaymentFailure with _$SalaryPaymentFailure {
  const factory SalaryPaymentFailure.unexpected() = _Unexpected;
  const factory SalaryPaymentFailure.serverError() = _ServerError;
}
