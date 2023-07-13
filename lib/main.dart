import 'package:admin_panel_dashboard/core/constants/ThemeData.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/dash_board_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Admin Dashboard',
        theme: LightTheme,
        home: const dash_board_screen());
  }
}
