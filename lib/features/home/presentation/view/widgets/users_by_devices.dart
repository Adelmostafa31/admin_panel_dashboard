import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/radial_painter.dart';
import 'package:flutter/material.dart';

class users_by_devices extends StatelessWidget {
  const users_by_devices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      margin: const EdgeInsets.only(left: 5, right: 5, top: 5),
      padding: const EdgeInsets.all(appPadding),
      decoration: decorate,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Users By Devices',
            style: style1,
          ),
          Container(
            margin: const EdgeInsets.all(appPadding),
            height: 230,
            child: CustomPaint(
              foregroundPainter: radial_painter(
                  bgColor: Colors.grey.withOpacity(0.2),
                  lineColor: primaryColor,
                  percent: 0.7,
                  width: 18.0),
              child: const Center(
                child: Text(
                  '70%',
                  style: style1,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding*2),
            child: Row(
              children: [
                Text(
                  'Mobile',
                  style: style2,
                ),
                const SizedBox(width: appPadding / 2,),
                const CircleAvatar(
                  radius: 5,
                  backgroundColor: primaryColor,
                ),
                const Spacer(),
                Text(
                  'Desktop',
                  style: style2,
                ),
                const SizedBox(width: appPadding / 2,),
                CircleAvatar(
                  radius: 5,
                  backgroundColor: Colors.grey.withOpacity(0.5),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
