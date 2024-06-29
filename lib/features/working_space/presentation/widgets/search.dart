import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';
import 'package:widget_tz/config/themes/styles.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: SearchBar(
        hintText: "Поиск",
        hintStyle: WidgetStateProperty.all(
          AppStyles.hint,
        ),
        backgroundColor: WidgetStateProperty.all(
          AppColors.textFieldFill,
        ),
        leading: const Icon(
          Icons.search,
          color: AppColors.prefixIcon,
        ),
        side: WidgetStateProperty.resolveWith(
          (states) => const BorderSide(
            color: AppColors.textFieldBorder,
            width: 1,
          ),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6.0),
          ),
        ),
        textStyle: WidgetStateProperty.all(
          AppStyles.textFieldTextStyle,
        ),
      ),
    );
  }
}
