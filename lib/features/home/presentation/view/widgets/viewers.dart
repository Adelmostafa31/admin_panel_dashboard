import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/view_line_chart.dart';
import 'package:flutter/material.dart';

class viewers extends StatelessWidget {
  const viewers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      margin: const EdgeInsets.only(left: 5, right: 5, top: 5),
      padding: const EdgeInsets.all(appPadding),
      decoration: decorate,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Viewers',
            style: style1,
          ),
          Expanded(child: view_line_chart())
        ],
      ),
    );
  }
}
