import 'package:admin_panel_dashboard/core/constants/responsive.dart';
import 'package:admin_panel_dashboard/features/home/presentation/view/widgets/analytical_card_info_grid_view.dart';
import 'package:flutter/material.dart';

class analytical_card extends StatelessWidget {
  const analytical_card({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      child: Responsive(
        mobile: analytical_card_info_grid_view(
          crossAxisCount: size.width < 650 ? 2 : 4,
          childAspectRatio: size.width < 650 ? 1.7 : 1.2,
        ),
        tablet: const analytical_card_info_grid_view(),
        desktop: analytical_card_info_grid_view(
          childAspectRatio: size.width < 1400 ? 1.6 : 1.8,
        ),
      ),
    );
  }
}
