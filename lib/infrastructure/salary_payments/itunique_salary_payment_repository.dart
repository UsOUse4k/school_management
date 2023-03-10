import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:school_management/domain/salary_payment/i_salary_payment_repository.dart';
import 'package:school_management/domain/salary_payment/salary_payment.dart';
import 'package:school_management/domain/salary_payment/salary_payment_failure.dart';
import 'package:school_management/infrastructure/salary_payments/salary_payment_dto.dart';

@LazySingleton(as: ISalaryPaymentRepository)
class ITUniqueAccrualRepository extends ISalaryPaymentRepository {
  final Dio _dio;

  ITUniqueAccrualRepository(this._dio);

  @override
  Future<Either<SalaryPaymentFailure, List<SalaryPayment>>> getSalaryPayments(
      int staffId) async {
    try {
      final List<SalaryPayment> list = [];

      final response = await _dio.get("finance/salary_payment/");

      final results = jsonDecode(response.data);

      for (final result in results) {
        final accrualDto = SalaryPaymentDto.fromJson(result);

        if (accrualDto.staff == staffId) {
          list.add(accrualDto.toDomain());
        }
      }

      return right(list);
    } on DioError catch (_) {
      return left(const SalaryPaymentFailure.unexpected());
    } on SocketException catch (_) {
      return left(const SalaryPaymentFailure.serverError());
    }
  }

  @override
  Future<Either<SalaryPaymentFailure, Unit>> createSalaryPayment({
    required int staffId,
    required double amount,
    required String currency,
    required String note,
  }) async {
    final data = {
      "amount": amount,
      "currency": currency,
      "note": note,
      "staff": staffId,
    };

    try {
      await _dio.post("finance/salary_payment/", data: data);

      return right(unit);
    } on DioError catch (_) {
      return left(const SalaryPaymentFailure.unexpected());
    } on SocketException catch (_) {
      return left(const SalaryPaymentFailure.serverError());
    }
  }
}
