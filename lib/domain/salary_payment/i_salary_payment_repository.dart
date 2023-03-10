import 'package:dartz/dartz.dart';
import 'package:school_management/domain/salary_payment/salary_payment.dart';
import 'package:school_management/domain/salary_payment/salary_payment_failure.dart';

abstract class ISalaryPaymentRepository {
  Future<Either<SalaryPaymentFailure, List<SalaryPayment>>> getSalaryPayments(
      int staffId);

  Future<Either<SalaryPaymentFailure, Unit>> createSalaryPayment({
    required int staffId,
    required double amount,
    required String currency,
    required String note,
  });
}
