import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:flutter/material.dart';

class discussion_row extends StatelessWidget {
  const discussion_row({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: appPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Discussions',
            style: TextStyle(
                fontSize: 22,
                color: primaryColor,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),
          const Spacer(),
          Text(
            'View All',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black.withOpacity(0.5),
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
