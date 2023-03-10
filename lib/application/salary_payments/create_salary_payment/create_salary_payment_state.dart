part of 'create_salary_payment_cubit.dart';

@freezed
class CreateSalaryPaymentState with _$CreateSalaryPaymentState {
  const factory CreateSalaryPaymentState({
    required int staffId,
    required double amount,
    required String currency,
    required String note,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<SalaryPaymentFailure, Unit>> salaryPaymentFailureOrSuccessOption,
  }) = _CreateSalaryPaymentState;

  factory CreateSalaryPaymentState.initial() => CreateSalaryPaymentState(
        staffId: 0,
        amount: 0,
        currency: "",
        note: "",
        showErrorMessages: false,
        isSubmitting: false,
        salaryPaymentFailureOrSuccessOption: none(),
      );
}
