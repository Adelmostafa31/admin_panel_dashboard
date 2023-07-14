import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/models/discussions_model/discussions_info_model.dart';
import 'package:flutter/material.dart';

class discussion_info_details extends StatelessWidget {
  const discussion_info_details({super.key, required this.disInfo});
  final DiscussionInfoModel disInfo;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: appPadding),
      padding: const EdgeInsets.all(appPadding / 2),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
              disInfo.imageSrc!,
              height: 38,
              width: 38,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            width: appPadding,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                disInfo.name!,
                style: style3,
              ),
              Text(
                disInfo.date!,
                style: style4,
              ),
            ],
          ),
          const Spacer(),
          const Icon(Icons.more_vert,color: primaryColor,size:30)
        ],
      ),
    );
  }
}
