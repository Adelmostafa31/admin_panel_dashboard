import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class bar_chart_users extends StatelessWidget {
  const bar_chart_users({super.key});

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        borderData: FlBorderData(
          border: Border.all(width: 0),
        ),
        groupsSpace: 15,
        titlesData: FlTitlesData(
          show: true,
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              getTitlesWidget: (double, value) {
                return const Text(
                  'January Statistics',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                );
              },
              reservedSize: 30,
              showTitles: true,
            ),
          ),
        ),
        barGroups: [
          BarChartGroupData(
            x: 1,
            barsSpace: !Responsive.isMobile(context) ? 25 : 2,
            showingTooltipIndicators: num_list,
            barRods: bar_list,
          ),
        ],
      ),
    );
  }
}
