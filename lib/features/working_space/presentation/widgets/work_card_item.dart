import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/styles.dart';
import 'package:widget_tz/features/working_space/models/work_card.dart';
import 'package:widget_tz/features/working_space/presentation/widgets/work_card_popup_button.dart';

class WorkCardItem extends StatelessWidget {
  const WorkCardItem({
    super.key,
    required this.workCard,
  });

  final WorkCard workCard;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      color: workCard.color,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Align(
              alignment: Alignment.centerRight,
              child: WorkCardPopupButton(),
            ),
            Text(
              workCard.title,
              style: AppStyles.cardTitle,
            )
          ],
        ),
      ),
    );
  }
}
