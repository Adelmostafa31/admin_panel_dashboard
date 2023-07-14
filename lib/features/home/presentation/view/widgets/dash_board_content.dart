import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/analytical_card.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/custom_app_bar.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/discussions.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/top_preferals.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/users_by_devices.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/users_statis.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/viewers.dart';
import 'package:flutter/material.dart';

class dash_board_content extends StatelessWidget {
  dash_board_content({super.key, required this.scaffoldKey});
  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          children: [
            custom_app_bar(scaffoldKey: scaffoldKey),
            const SizedBox(
              height: appPadding,
            ),
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          const analytical_card(),
                          const SizedBox(
                            height: 20,
                          ),
                          const users_statis(),
                          if (Responsive.isMobile(context))
                            const SizedBox(
                              height: 20,
                            ),
                          if (Responsive.isMobile(context)) const discussions(),
                        ],
                      ),
                    ),
                    if (!Responsive.isMobile(context))
                      const Expanded(
                        flex: 2,
                        child: discussions(),
                      )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (!Responsive.isMobile(context))
                                const Expanded(
                                  flex: 2,
                                  child: top_preferals(),
                                ),
                              if (!Responsive.isMobile(context))
                                const SizedBox(
                                  width: appPadding,
                                ),
                              const Expanded(
                                flex: 3,
                                child: viewers(),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          if (Responsive.isMobile(context))
                            const SizedBox(
                              height: 20,
                            ),
                          if (Responsive.isMobile(context)) const top_preferals(),
                          if (Responsive.isMobile(context)) const users_by_devices(),
                        ],
                      ),
                    ),
                    if (!Responsive.isMobile(context))
                      const Expanded(
                        flex: 2,
                        child: users_by_devices(),
                      )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
