part of 'salary_payments_cubit.dart';

@freezed
class SalaryPaymentsState with _$SalaryPaymentsState {
  const factory SalaryPaymentsState.initial() = _Initial;
  const factory SalaryPaymentsState.loadInProgress() = _LoadInProgress;
  const factory SalaryPaymentsState.loadSuccess(
      List<SalaryPayment> salaryPayments) = _LoadSuccess;
  const factory SalaryPaymentsState.loadFailure(
      SalaryPaymentFailure salaryPaymentFailure) = _LoadFailure;
}
