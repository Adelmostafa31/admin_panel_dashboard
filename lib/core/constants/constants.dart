import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

// Colors used in this app
const primaryColor = Colors.red;
const secondaryColor = Colors.white;
const bgColor = Color.fromRGBO(247, 251, 254, 1);
const textColor = Colors.black;
const lightTextColor = Colors.black26;
const transparent = Colors.transparent;

const grey = Color.fromRGBO(148, 170, 220, 1);
const purple = Color.fromRGBO(165, 80, 179, 1);
const orange = Color.fromRGBO(251, 137, 13, 1);
const green = Color.fromRGBO(51, 173, 127, 1);
const red = Colors.red;

// Default App Padding
const appPadding = 16.0;

var shadow = BoxShadow(
  blurRadius: 5,
  color: Colors.grey.withOpacity(0.5),
  offset: const Offset(0, 5),
);

List<BarChartRodData> bar_list = [
  BarChartRodData(
    toY: 10,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 5,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 8,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 9,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 6,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 3,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 10,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 5,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 8,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 9,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 6,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 3,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 10,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 5,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 8,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 9,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 6,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
  BarChartRodData(
    toY: 3,
    width: 15,
    color: primaryColor,
    borderRadius: BorderRadius.circular(0),
  ),
];

List<int> num_list = [
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
];
