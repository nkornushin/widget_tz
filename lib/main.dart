import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/themes.dart';
import 'package:widget_tz/features/working_space/presentation/pages/working_space_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget TZ',
      theme: AppTheme.light,
      home: const WorkingSpacePage(),
    );
  }
}
