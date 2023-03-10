// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:school_management/application/accruals/create_accrual/create_accrual_cubit.dart'
    as _i44;
import 'package:school_management/application/accruals/get_accruals/accruals_cubit.dart'
    as _i42;
import 'package:school_management/application/auth/auth_status/auth_status_bloc.dart'
    as _i43;
import 'package:school_management/application/auth/login_form/login_form_bloc.dart'
    as _i33;
import 'package:school_management/application/family_members/create_family_member/create_family_member_cubit.dart'
    as _i45;
import 'package:school_management/application/family_members/get_family_members/family_members_cubit.dart'
    as _i53;
import 'package:school_management/application/fee_categories/get_fee_categories/fee_categories_cubit.dart'
    as _i54;
import 'package:school_management/application/fee_discount_categories/get_fee_discount_categories/fee_discount_categories_cubit.dart'
    as _i56;
import 'package:school_management/application/fee_discounts/create_fee_discount/create_fee_discount_cubit.dart'
    as _i47;
import 'package:school_management/application/fee_discounts/get_fee_discounts/fee_discounts_cubit.dart'
    as _i57;
import 'package:school_management/application/fees/create_fee/create_fee_cubit.dart'
    as _i46;
import 'package:school_management/application/fees/get_fee/fee_cubit.dart'
    as _i55;
import 'package:school_management/application/full_students/create_full_student/create_full_student_cubit.dart'
    as _i48;
import 'package:school_management/application/groups/get_groups/groups_cubit.dart'
    as _i58;
import 'package:school_management/application/salary_payments/create_salary_payment/create_salary_payment_cubit.dart'
    as _i50;
import 'package:school_management/application/salary_payments/get_salary_payments/salary_payments_cubit.dart'
    as _i36;
import 'package:school_management/application/sessions/get_sessions/sessions_cubit.dart'
    as _i37;
import 'package:school_management/application/staffs/create_staff/create_staff_cubit.dart'
    as _i51;
import 'package:school_management/application/staffs/get_staff/staff_cubit.dart'
    as _i38;
import 'package:school_management/application/staffs/get_staffs/staffs_cubit.dart'
    as _i39;
import 'package:school_management/application/student_payment_plans/create_payment_plan/create_payment_plan_cubit.dart'
    as _i49;
import 'package:school_management/application/student_payment_plans/get_payment_plans/payment_plans_cubit.dart'
    as _i34;
import 'package:school_management/application/student_payments/get_payments/payments_cubit.dart'
    as _i35;
import 'package:school_management/application/students/create_student/create_student_cubit.dart'
    as _i52;
import 'package:school_management/application/students/get_student/student_cubit.dart'
    as _i40;
import 'package:school_management/application/students/get_students/students_cubit.dart'
    as _i41;
import 'package:school_management/application/title/title_cubit.dart' as _i3;
import 'package:school_management/domain/accrual/i_accrual_repository.dart'
    as _i5;
import 'package:school_management/domain/auth/i_auth_facade.dart' as _i7;
import 'package:school_management/domain/family_member/i_family_member_repository.dart'
    as _i9;
import 'package:school_management/domain/fee/i_fee_repository.dart' as _i17;
import 'package:school_management/domain/fee_category/i_fee_category_repository.dart'
    as _i11;
import 'package:school_management/domain/fee_discount/i_fee_discount_repository.dart'
    as _i15;
import 'package:school_management/domain/fee_discount_category/i_fee_discount_category_repository.dart'
    as _i13;
import 'package:school_management/domain/group/i_group_repository.dart' as _i19;
import 'package:school_management/domain/salary_payment/i_salary_payment_repository.dart'
    as _i25;
import 'package:school_management/domain/session/i_session_repository.dart'
    as _i27;
import 'package:school_management/domain/staff/i_staff_repository.dart' as _i29;
import 'package:school_management/domain/student/i_student_repository.dart'
    as _i31;
import 'package:school_management/domain/student_payment/i_payment_repository.dart'
    as _i23;
import 'package:school_management/domain/student_payment_plan/i_payment_plan_repository.dart'
    as _i21;
import 'package:school_management/infrastructure/accruals/itunique_accrual_repository.dart'
    as _i6;
import 'package:school_management/infrastructure/auth/itunique_auth_facade.dart'
    as _i8;
import 'package:school_management/infrastructure/core/injectable_module.dart'
    as _i59;
import 'package:school_management/infrastructure/family_members/itunique_family_member_repository.dart'
    as _i10;
import 'package:school_management/infrastructure/fee_categories/itunique_fee_category_repository.dart'
    as _i12;
import 'package:school_management/infrastructure/fee_discount_categories/itunique_fee_discount_category_repository.dart'
    as _i14;
import 'package:school_management/infrastructure/fee_discounts/itunique_fee_discount_category_repository.dart'
    as _i16;
import 'package:school_management/infrastructure/fees/itunique_fee_repository.dart'
    as _i18;
import 'package:school_management/infrastructure/groups/itunique_group_repository.dart'
    as _i20;
import 'package:school_management/infrastructure/salary_payments/itunique_salary_payment_repository.dart'
    as _i26;
import 'package:school_management/infrastructure/sessions/itunique_session_repository.dart'
    as _i28;
import 'package:school_management/infrastructure/staffs/itunique_staff_repository.dart'
    as _i30;
import 'package:school_management/infrastructure/student_payment_plans/itunique_payment_plan_repository.dart'
    as _i22;
import 'package:school_management/infrastructure/student_payments/itunique_payment_repository.dart'
    as _i24;
import 'package:school_management/infrastructure/students/itunique_student_repository.dart'
    as _i32; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModule = _$InjectableModule();
    gh.factory<String>(
      () => injectableModule.httpUrl,
      instanceName: 'HttpUrl',
    );
    gh.factory<String>(
      () => injectableModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.factory<_i3.TitleCubit>(() => _i3.TitleCubit());
    gh.lazySingleton<_i4.Dio>(
        () => injectableModule.dio(gh<String>(instanceName: 'HttpUrl')));
    gh.lazySingleton<_i5.IAccrualRepository>(
        () => _i6.ITUniqueAccrualRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i7.IAuthFacade>(
        () => _i8.ITUniqueAuthFacade(gh<_i4.Dio>()));
    gh.lazySingleton<_i9.IFamilyMemberRepository>(
        () => _i10.ITUniqueFamilyMemberRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i11.IFeeCategoryRepository>(
        () => _i12.ITUniqueFeeCategoryRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i13.IFeeDiscountCategoryRepository>(
        () => _i14.ITUniqueFeeDiscountCategoryRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i15.IFeeDiscountRepository>(
        () => _i16.ITUniqueFeeDiscountRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i17.IFeeRepository>(
        () => _i18.ITUniqueFeeRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i19.IGroupRepository>(
        () => _i20.ITUniqueGroupRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i21.IPaymentPlanRepository>(
        () => _i22.ITUniquePaymentPlanRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i23.IPaymentRepository>(
        () => _i24.ITUniqueFamilyMemberRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i25.ISalaryPaymentRepository>(
        () => _i26.ITUniqueAccrualRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i27.ISessionRepository>(
        () => _i28.ITUniqueSessionRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i29.IStaffRepository>(
        () => _i30.ITUniqueStaffRepository(gh<_i4.Dio>()));
    gh.lazySingleton<_i31.IStudentRepository>(
        () => _i32.ITUniqueStudentRepository(gh<_i4.Dio>()));
    gh.factory<_i33.LoginFormBloc>(
        () => _i33.LoginFormBloc(gh<_i7.IAuthFacade>()));
    gh.factory<_i34.PaymentPlansCubit>(
        () => _i34.PaymentPlansCubit(gh<_i21.IPaymentPlanRepository>()));
    gh.factory<_i35.PaymentsCubit>(
        () => _i35.PaymentsCubit(gh<_i23.IPaymentRepository>()));
    gh.factory<_i36.SalaryPaymentsCubit>(
        () => _i36.SalaryPaymentsCubit(gh<_i25.ISalaryPaymentRepository>()));
    gh.factory<_i37.SessionsCubit>(
        () => _i37.SessionsCubit(gh<_i27.ISessionRepository>()));
    gh.factory<_i38.StaffCubit>(
        () => _i38.StaffCubit(gh<_i29.IStaffRepository>()));
    gh.factory<_i39.StaffsCubit>(
        () => _i39.StaffsCubit(gh<_i29.IStaffRepository>()));
    gh.factory<_i40.StudentCubit>(
        () => _i40.StudentCubit(gh<_i31.IStudentRepository>()));
    gh.factory<_i41.StudentsCubit>(
        () => _i41.StudentsCubit(gh<_i31.IStudentRepository>()));
    gh.factory<_i42.AccrualsCubit>(
        () => _i42.AccrualsCubit(gh<_i5.IAccrualRepository>()));
    gh.factory<_i43.AuthStatusBloc>(
        () => _i43.AuthStatusBloc(gh<_i7.IAuthFacade>()));
    gh.factory<_i44.CreateAccrualCubit>(
        () => _i44.CreateAccrualCubit(gh<_i5.IAccrualRepository>()));
    gh.factory<_i45.CreateFamilyMemberCubit>(
        () => _i45.CreateFamilyMemberCubit(gh<_i9.IFamilyMemberRepository>()));
    gh.factory<_i46.CreateFeeCubit>(
        () => _i46.CreateFeeCubit(gh<_i17.IFeeRepository>()));
    gh.factory<_i47.CreateFeeDiscountCubit>(
        () => _i47.CreateFeeDiscountCubit(gh<_i15.IFeeDiscountRepository>()));
    gh.factory<_i48.CreateFullStudentCubit>(
        () => _i48.CreateFullStudentCubit(gh<_i31.IStudentRepository>()));
    gh.factory<_i49.CreatePaymentPlanCubit>(
        () => _i49.CreatePaymentPlanCubit(gh<_i21.IPaymentPlanRepository>()));
    gh.factory<_i50.CreateSalaryPaymentCubit>(() =>
        _i50.CreateSalaryPaymentCubit(gh<_i25.ISalaryPaymentRepository>()));
    gh.factory<_i51.CreateStaffCubit>(
        () => _i51.CreateStaffCubit(gh<_i29.IStaffRepository>()));
    gh.factory<_i52.CreateStudentCubit>(
        () => _i52.CreateStudentCubit(gh<_i31.IStudentRepository>()));
    gh.factory<_i53.FamilyMembersCubit>(
        () => _i53.FamilyMembersCubit(gh<_i9.IFamilyMemberRepository>()));
    gh.factory<_i54.FeeCategoriesCubit>(
        () => _i54.FeeCategoriesCubit(gh<_i11.IFeeCategoryRepository>()));
    gh.factory<_i55.FeeCubit>(() => _i55.FeeCubit(gh<_i17.IFeeRepository>()));
    gh.factory<_i56.FeeDiscountCategoriesCubit>(() =>
        _i56.FeeDiscountCategoriesCubit(
            gh<_i13.IFeeDiscountCategoryRepository>()));
    gh.factory<_i57.FeeDiscountsCubit>(
        () => _i57.FeeDiscountsCubit(gh<_i15.IFeeDiscountRepository>()));
    gh.factory<_i58.GroupsCubit>(
        () => _i58.GroupsCubit(gh<_i19.IGroupRepository>()));
    return this;
  }
}

class _$InjectableModule extends _i59.InjectableModule {}
