import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:admin_panel_dashboard/core/constants/data.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/analytical_info_card.dart';
import 'package:flutter/material.dart';

class analytical_card_info_grid_view extends StatelessWidget {
  const analytical_card_info_grid_view(
      {super.key, this.crossAxisCount = 4, this.childAspectRatio = 1.4});

  final int crossAxisCount;
  final double childAspectRatio;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          crossAxisSpacing: appPadding,
          childAspectRatio: childAspectRatio),
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.only(top:10.0),
        child: analytical_info_card(
          info: analyticData[index],
        ),
      ),
      itemCount: analyticData.length,
    );
  }
}
