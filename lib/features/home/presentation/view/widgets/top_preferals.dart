import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/data.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/referral_info_details.dart';
import 'package:flutter/material.dart';

class top_preferals extends StatelessWidget {
  const top_preferals({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      margin: const EdgeInsets.only(left: 5, right: 5, top: 5),
      padding: const EdgeInsets.all(appPadding),
      decoration: decorate,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Top Referals',
                style: style1,
              ),
              const Spacer(),
              Text(
                'View All',
                style: style2,
              ),
            ],
          ),
          const SizedBox(
            height: appPadding,
          ),
          Expanded(
            child: ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context, index) =>
                  referral_info_details(refInfo: referalData[index]),
              itemCount: referalData.length,
            ),
          ),
        ],
      ),
    );
  }
}
