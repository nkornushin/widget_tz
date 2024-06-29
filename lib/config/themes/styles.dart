import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';

class AppStyles {
  static TextStyle appBarTitle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 22,
    height: 22 / 22,
    color: AppColors.white,
  );

  static TextStyle cardTitle = const TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 18 / 16,
    color: AppColors.white,
  );

  static TextStyle hint = const TextStyle(
    fontSize: 16,
    height: 1,
    color: AppColors.hintColor,
  );

  static TextStyle textFieldTextStyle = hint.copyWith(
    color: AppColors.white,
  );

  static OutlineInputBorder textFieldBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(6),
    borderSide: const BorderSide(
      color: AppColors.textFieldBorder,
      width: 1,
    ),
  );
}
