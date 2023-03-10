import 'package:flutter/material.dart';
import 'package:school_management/domain/salary_payment/salary_payment.dart';
import 'package:school_management/presentation/common/widgets/custom_table_row.dart';

class PaymentRow extends StatelessWidget {
  final SalaryPayment salaryPayment;
  final Map<int, TableColumnWidth>? widths;

  const PaymentRow({super.key, required this.salaryPayment, this.widths});

  @override
  Widget build(BuildContext context) {
    return CustomTableRow(
      widths: widths,
      children: [
        getTableContent(salaryPayment.date),
        getTableContent(salaryPayment.note),
        getTableContent(salaryPayment.currency),
        getTableContent(salaryPayment.amount.toString()),
      ],
    );
  }
}
