// ignore_for_file: prefer_const_constructors, library_private_types_in_public_api, use_key_in_widget_constructors

import 'package:bmi_calculator_flutter/screens/input_page.dart';
import 'package:flutter/material.dart';



void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme.copyWith(
        /** Si mi app tiene varios slider, se puede agregar un estilo general aquí, copiando el
         * slidertheme
         */
        //primaryColor: Color(0xFF090C22),
        
        scaffoldBackgroundColor: Color(0xFF090C22),
        /* textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.white),
        ), */
        colorScheme: theme.colorScheme
            .copyWith(primary: Color(0xFF090C22), ),
      ),
      home: InputPage(),
    );
  }
}


