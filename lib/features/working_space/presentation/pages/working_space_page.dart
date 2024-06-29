import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';
import 'package:widget_tz/config/themes/styles.dart';
import 'package:widget_tz/features/working_space/presentation/widgets/search.dart';
import 'package:widget_tz/features/working_space/presentation/widgets/work_card_grid.dart';

class WorkingSpacePage extends StatelessWidget {
  const WorkingSpacePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        title: Text(
          'Рабочее пространство',
          style: AppStyles.appBarTitle,
        ),
        leading: const Icon(Icons.settings),
        actions: const [
          Padding(
            padding: EdgeInsets.only(
              right: 16,
            ),
            child: Icon(Icons.add),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Search(),
            SizedBox(
              height: 16,
            ),
            Expanded(
              child: WorkCardGrid(),
            ),
          ],
        ),
      ),
    );
  }
}
