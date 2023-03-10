import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:school_management/application/salary_payments/create_salary_payment/create_salary_payment_cubit.dart';
import 'package:school_management/application/staffs/get_staff/staff_cubit.dart';
import 'package:school_management/presentation/common/constants/colors.dart';
import 'package:school_management/presentation/staff/contents/payments/dialog/payments_create_dialog.dart';

void showPaymentsCreateDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (_) {
      return MultiBlocProvider(
        providers: [
          BlocProvider.value(
            value: context.read<CreateSalaryPaymentCubit>(),
          ),
          BlocProvider.value(
            value: context.read<StaffCubit>(),
          ),
        ],
        child: Dialog(
          insetPadding: EdgeInsets.zero,
          backgroundColor: kPrimaryColor,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: BlocBuilder<StaffCubit, StaffState>(
            builder: (_, state) => state.maybeMap(
              loadSuccess: (state) =>
                  PaymentsCreateDialog(staffId: state.staff.id),
              orElse: () => const SizedBox.shrink(),
            ),
          ),
        ),
      );
    },
  );
}
