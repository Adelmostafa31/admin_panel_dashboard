import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/data.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/discussion_info_details.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/discussion_row.dart';
import 'package:flutter/material.dart';

class discussions extends StatelessWidget {
  const discussions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 540,
      margin: const EdgeInsets.symmetric(horizontal: 5),
      decoration: decorate,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const discussion_row(),
          const SizedBox(
            height: appPadding,
          ),
          Expanded(
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) => discussion_info_details(
                disInfo: discussionData[index],
              ),
              itemCount: discussionData.length,
            ),
          ),
        ],
      ),
    );
  }
}
