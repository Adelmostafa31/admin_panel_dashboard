import 'package:admin_panel_dashboard/core/constants/assets.dart';
import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class profile_info extends StatelessWidget {
  const profile_info({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
              left: appPadding, top: appPadding, bottom: appPadding),
          child: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              SvgPicture.asset(
                Assets.iconsBell,
                color: Colors.black,
              ),
              const CircleAvatar(
                backgroundColor: Colors.red,
                radius: 5,
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 5),
          padding: const EdgeInsets.symmetric(
              horizontal: 5, vertical: appPadding / 2),
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(shape: BoxShape.circle),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  Assets.imagesPhoto3,
                  height: 38,
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              if (!Responsive.isMobile(context))
                const Text(
                  'Hi',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                )
            ],
          ),
        )
      ],
    );
  }
}
