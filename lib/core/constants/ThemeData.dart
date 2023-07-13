import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData darkTheme = ThemeData(
    primarySwatch: Colors.red,
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.w900,
          fontFamily: 'Dosis'),
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.black,
          statusBarIconBrightness: Brightness.light),
      backgroundColor: Colors.black,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    bottomNavigationBarTheme:const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.grey,
      backgroundColor: Colors.transparent,
    ),
    scaffoldBackgroundColor: Colors.black,
    fontFamily: 'Dosis');

ThemeData LightTheme = ThemeData(
    primarySwatch: Colors.red,
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      titleSpacing: 21,
      titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 25,
          fontWeight: FontWeight.w900,
          fontFamily: 'Dosis'),
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark),
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.black),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.grey,
      backgroundColor: Colors.white,
    ),
    fontFamily: 'Dosis');
