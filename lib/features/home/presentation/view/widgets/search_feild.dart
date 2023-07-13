import 'package:admin_panel_dashboard/core/constants/constants.dart';
import 'package:flutter/material.dart';

class search_feild extends StatelessWidget {
  const search_feild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: 'Search For Statistics',
        focusColor: Colors.red,
        hintStyle: TextStyle(color: textColor.withOpacity(0.5), fontSize: 16),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        prefixIcon: Icon(Icons.search,color: primaryColor,size: 25,)
      ),
    );
  }
}
