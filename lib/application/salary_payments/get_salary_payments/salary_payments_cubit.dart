import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:school_management/domain/salary_payment/i_salary_payment_repository.dart';
import 'package:school_management/domain/salary_payment/salary_payment.dart';
import 'package:school_management/domain/salary_payment/salary_payment_failure.dart';

part 'salary_payments_state.dart';
part 'salary_payments_cubit.freezed.dart';

@injectable
class SalaryPaymentsCubit extends Cubit<SalaryPaymentsState> {
  final ISalaryPaymentRepository _repository;
  SalaryPaymentsCubit(this._repository)
      : super(const SalaryPaymentsState.initial());

  Future<void> getSalaryPayments(int staffId) async {
    emit(const SalaryPaymentsState.loadInProgress());

    final failureOrMessages = await _repository.getSalaryPayments(staffId);

    emit(
      failureOrMessages.fold(
        (f) => SalaryPaymentsState.loadFailure(f),
        (salaryPayments) => SalaryPaymentsState.loadSuccess(salaryPayments),
      ),
    );
  }
}
