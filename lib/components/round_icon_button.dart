import 'package:flutter/material.dart';

class RoundIconButtom extends StatelessWidget {
  var onPressed;

  // ignore: use_key_in_widget_constructors
  RoundIconButtom({required this.icon, required this.onPressed1});

  final IconData icon;
  final VoidCallback onPressed1;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon, color: Color(0xFFFFFFFF)),
      elevation: 0.0,
      onPressed: onPressed1,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}