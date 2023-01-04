// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';


class IconContent extends StatelessWidget {
  IconContent({ required this.label,  required this.icon});
  final String label;
  final IconData icon;

  

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Color(0xFFFFFFFF),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}