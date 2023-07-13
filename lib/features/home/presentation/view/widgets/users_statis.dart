import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/bar_chart_users.dart';
import 'package:flutter/material.dart';

class users_statis extends StatelessWidget {
  const users_statis({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: double.infinity,
      padding: const EdgeInsets.all(appPadding),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(appPadding),
        boxShadow: [
          shadow,
        ],
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Users',
            style: TextStyle(
              color: primaryColor,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Expanded(child: bar_chart_users())
        ],
      ),
    );
  }
}
