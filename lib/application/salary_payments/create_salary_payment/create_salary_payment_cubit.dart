import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:school_management/domain/salary_payment/i_salary_payment_repository.dart';
import 'package:school_management/domain/salary_payment/salary_payment_failure.dart';

part 'create_salary_payment_state.dart';
part 'create_salary_payment_cubit.freezed.dart';

@injectable
class CreateSalaryPaymentCubit extends Cubit<CreateSalaryPaymentState> {
  final ISalaryPaymentRepository _repository;

  CreateSalaryPaymentCubit(this._repository)
      : super(CreateSalaryPaymentState.initial());

  Future<void> resetFields() async {
    emit(CreateSalaryPaymentState.initial().copyWith(
      staffId: state.staffId,
    ));
  }

  Future<void> staffIdChanged(int staffId) async {
    emit(
      state.copyWith(
        staffId: staffId,
        salaryPaymentFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> amountChanged(double amount) async {
    emit(
      state.copyWith(
        amount: amount,
        salaryPaymentFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> currencyChanged(String currency) async {
    emit(
      state.copyWith(
        currency: currency,
        salaryPaymentFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> noteChanged(String note) async {
    emit(
      state.copyWith(
        note: note,
        salaryPaymentFailureOrSuccessOption: none(),
      ),
    );
  }

  Future<void> addButtonPressed() async {
    Either<SalaryPaymentFailure, Unit>? failureOrSuccess;

    emit(
      state.copyWith(
        isSubmitting: true,
        salaryPaymentFailureOrSuccessOption: none(),
      ),
    );

    failureOrSuccess = await _repository.createSalaryPayment(
      staffId: state.staffId,
      amount: state.amount,
      currency: state.currency,
      note: state.note,
    );

    emit(
      state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        salaryPaymentFailureOrSuccessOption: optionOf(failureOrSuccess),
      ),
    );
  }
}
