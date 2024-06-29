import 'package:flutter/material.dart';
import 'package:widget_tz/config/themes/colors.dart';

class WorkCardPopupButton extends StatelessWidget {
  const WorkCardPopupButton({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      child: const Icon(
        Icons.more_horiz,
        color: AppColors.white,
      ),
      itemBuilder: (BuildContext context) {
        return {'Test'}.map((String choice) {
          return PopupMenuItem<String>(
            value: choice,
            child: Text(choice),
          );
        }).toList();
      },
    );
  }
}
