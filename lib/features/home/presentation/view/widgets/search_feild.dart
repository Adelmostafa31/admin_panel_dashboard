import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:flutter/material.dart';

class search_feild extends StatelessWidget {
  const search_feild({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        boxShadow: [shadow],
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextFormField(
        cursorColor: Colors.red,
        decoration: InputDecoration(
            hintText: 'Search For Statistics',
            border: const OutlineInputBorder(borderSide: BorderSide.none),
            focusColor: Colors.red,
            fillColor: Colors.white,
            filled: true,
            hintStyle:
                TextStyle(color: textColor.withOpacity(0.5), fontSize: 16),
            prefixIcon: const Icon(
              Icons.search,
              color: primaryColor,
              size: 25,
            )),
      ),
    );
  }
}
