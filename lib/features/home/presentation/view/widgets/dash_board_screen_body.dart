// ignore_for_file: must_be_immutable

import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/dash_board_content.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/drawer_menu.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class dash_board_screen_body extends StatelessWidget {


  dash_board_screen_body({super.key});

  @override
  Widget build(BuildContext context) {
  var scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      drawer: const drawer_menu(),
      key: scaffoldKey,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (Responsive.isDesktop(context))
              const Expanded(child: drawer_menu()),
            Expanded(
              flex: 5,
              child: dash_board_content(scaffoldKey: scaffoldKey),
            ),
          ],
        ),
      ),
    );
  }
}
