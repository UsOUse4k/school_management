import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:school_management/application/salary_payments/get_salary_payments/salary_payments_cubit.dart';
import 'package:school_management/presentation/common/constants/colors.dart';
import 'package:school_management/presentation/common/constants/styles.dart';
import 'package:school_management/presentation/common/widgets/custom_table_row.dart';
import 'package:school_management/presentation/staff/contents/payments/payment_row.dart';

class PaymentsLayout extends StatelessWidget {
  const PaymentsLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final widths = {
      0: const FlexColumnWidth(85),
      1: const FlexColumnWidth(261),
      2: const FlexColumnWidth(207),
      3: const FlexColumnWidth(150),
      4: const FlexColumnWidth(150),
      5: const FlexColumnWidth(139),
    };

    return BlocBuilder<SalaryPaymentsCubit, SalaryPaymentsState>(
      builder: (_, state) => state.maybeMap(
        loadSuccess: (state) => Container(
          height: 614,
          decoration: BoxDecoration(
            border: Border.all(
              width: 0.5,
              color: kSecondaryLightColor,
            ),
          ),
          child: Column(
            children: [
              CustomTableRow(
                color: kSecondaryColor,
                widths: widths,
                children: [
                  getTableHeader("Дата"),
                  getTableHeader("Заметки"),
                  getTableHeader("Валюта"),
                  getTableHeader("Сумма"),
                ],
              ),
              state.salaryPayments.isNotEmpty
                  ? ListView.builder(
                      shrinkWrap: true,
                      itemCount: state.salaryPayments.length,
                      itemBuilder: (_, index) => PaymentRow(
                        widths: widths,
                        salaryPayment: state.salaryPayments[index],
                      ),
                    )
                  : Expanded(
                      child: Center(
                        child: Text(
                          "Нет выплат",
                          style: kNoElementsTextStyle,
                        ),
                      ),
                    ),
            ],
          ),
        ),
        orElse: () => const SizedBox.shrink(),
      ),
    );
  }
}
