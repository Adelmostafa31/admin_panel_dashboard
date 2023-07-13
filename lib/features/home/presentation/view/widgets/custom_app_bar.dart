import 'package:admin_panel_dashboard/core/constants/assets.dart';
import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/profile_info.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/search_feild.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class custom_app_bar extends StatelessWidget {
  custom_app_bar({super.key, required this.scaffoldKey});
  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (!Responsive.isDesktop(context))
          InkWell(
              onTap: () {
                scaffoldKey.currentState!.openDrawer();
              },
              child: Padding(
                padding: const EdgeInsets.only(right: appPadding),
                child: Lottie.asset(Assets.animationAnimationLk0i09k3,
                    width: 60, height: 60),
              )),
        const Expanded(child: search_feild()),
        const profile_info()
      ],
    );
  }
}
