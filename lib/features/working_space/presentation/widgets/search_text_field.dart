import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';
import 'package:widget_tz/config/themes/styles.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextField(
        cursorColor: AppColors.prefixIcon,
        style: AppStyles.textFieldTextStyle,
        decoration: InputDecoration(
          isDense: true,
          filled: true,
          fillColor: AppColors.textFieldFill,
          enabledBorder: AppStyles.textFieldBorder,
          focusedBorder: AppStyles.textFieldBorder,
          hintText: "Поиск",
          hintStyle: AppStyles.hint,
          prefixIcon: const Icon(
            Icons.search,
            color: AppColors.prefixIcon,
          ),
        ),
      ),
    );
  }
}
