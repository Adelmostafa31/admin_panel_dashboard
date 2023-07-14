import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class view_line_chart extends StatelessWidget {
  const view_line_chart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(
        appPadding,
        appPadding * 1.5,
        appPadding,
        appPadding,
      ),
      child: LineChart(
        LineChartData(
          gridData: const FlGridData(
            show: true,
          ),
          borderData: FlBorderData(show: false, border: Border.all()),
          minX: 0,
          maxX: 22,
          maxY: 0,
          minY: 6,
          lineBarsData: [
            LineChartBarData(
              barWidth: 3,
              show: true,
              color: primaryColor,
              spots: lineList,
              isCurved: true,
              isStrokeCapRound: true,
              dotData: const FlDotData(
                show: false,
              ),
              belowBarData: BarAreaData(
                show: true,
                color: primaryColor.withOpacity(0.1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
