// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sort_child_properties_last

import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonTitle;

  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
