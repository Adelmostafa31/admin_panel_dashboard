import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/models/referal_model/referal_info_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class referral_info_details extends StatelessWidget {
  const referral_info_details({super.key, required this.refInfo});

  final ReferalInfoModel refInfo;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(appPadding / 2),
      margin: const EdgeInsets.all(appPadding),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(appPadding / 1.5),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: refInfo.color!.withOpacity(0.1),
                borderRadius: BorderRadius.circular(appPadding)),
            child: SvgPicture.asset(
              refInfo.svgSrc!,
              color: refInfo.color,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: appPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    refInfo.title!,
                    style: style3,
                  ),
                  Text(
                    '${refInfo.count!}',
                    style: style4,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
