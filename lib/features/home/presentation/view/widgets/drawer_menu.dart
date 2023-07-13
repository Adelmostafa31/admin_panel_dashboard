import 'package:admin_panel_dashboard/core/constants/assets.dart';
import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/drawer_items.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class drawer_menu extends StatelessWidget {
  const drawer_menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 10,
      shadowColor: Colors.grey,
      backgroundColor: Colors.white,
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(appPadding),
            child: Lottie.asset(Assets.animationAnimationLk0eyc3g,
                fit: BoxFit.cover),
          ),
          drawer_item(
            svg: Assets.iconsDashboard,
            title: 'Dash Board',
            tap: () {},
          ),
          drawer_item(
            svg: Assets.iconsPost,
            title: 'Blog Post',
            tap: () {},
          ),
          drawer_item(
            svg: Assets.iconsMessage,
            title: 'Message',
            tap: () {},
          ),
          drawer_item(
            svg: Assets.iconsStatistics,
            title: 'Statistics',
            tap: () {},
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: appPadding),
            child: Divider(),
          ),
          drawer_item(
            svg: Assets.iconsSetting,
            title: 'Settings',
            tap: () {},
          ),
          drawer_item(
            svg: Assets.iconsLogout,
            title: 'Logout',
            tap: () {},
          ),
        ],
      ),
    );
  }
}
