import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class drawer_item extends StatelessWidget {
  const drawer_item({super.key, required this.svg, required this.title, required this.tap});

  final String svg, title;
  final VoidCallback tap;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: tap,
      leading: SvgPicture.asset(svg,color: primaryColor,),
      title: Text(title,style: const TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
    );
  }
}
