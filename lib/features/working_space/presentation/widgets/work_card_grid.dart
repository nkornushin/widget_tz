import 'package:flutter/material.dart';
import 'package:widget_tz/features/working_space/models/mock_data.dart';
import 'package:widget_tz/features/working_space/presentation/widgets/work_card_item.dart';

class WorkCardGrid extends StatelessWidget {
  const WorkCardGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 16.0,
      mainAxisSpacing: 16.0,
      childAspectRatio: 1.3,
      children: [
        ...cards.map(
          (card) => WorkCardItem(
            workCard: card,
          ),
        ),
      ],
    );
  }
}
