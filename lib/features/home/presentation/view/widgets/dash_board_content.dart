import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class dash_board_content extends StatelessWidget {
  dash_board_content({super.key, required this.scaffoldKey});
  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(appPadding),
        child: Column(
          children: [custom_app_bar(scaffoldKey: scaffoldKey)],
        ),
      ),
    );
  }
}
