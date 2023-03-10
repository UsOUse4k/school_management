import 'package:flutter/material.dart';
import 'package:school_management/presentation/common/constants/colors.dart';
import 'package:school_management/presentation/common/constants/decorations.dart';
import 'package:school_management/presentation/common/constants/styles.dart';

class CustomFormField extends StatelessWidget {
  final String? hintText;
  final String? initialValue;
  final Function(String)? onChanged;

  const CustomFormField({
    super.key,
    this.hintText,
    this.initialValue,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 23.95,
      constraints: const BoxConstraints(maxWidth: 239.5),
      decoration: kCreateFormDecoration,
      child: TextFormField(
        
        initialValue: initialValue,
        onChanged: onChanged,
        decoration: InputDecoration(
          isDense: true,
          contentPadding: const EdgeInsets.only(top: 8.5, left: 7.98),
          hintText: hintText ?? "Text",
          hintStyle: kCreateFormHintStyle,
          border: InputBorder.none,
        ),
        style: kCreateFormHintStyle.copyWith(color: kTextColor),
      ),
    );
  }
}
