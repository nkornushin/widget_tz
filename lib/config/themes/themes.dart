import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    useMaterial3: false,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.black,
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.prefixIcon,
    ),
  );
}
