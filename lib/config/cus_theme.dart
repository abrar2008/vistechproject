import 'package:flutter/material.dart';
import 'package:vistechproject/utils/constants.dart';

ThemeData themeData = ThemeData(
    fontFamily: "FV_Almelo",
    primaryColor: primaryColor,
    buttonColor: primaryColor,
    accentColor: primaryColor,
    inputDecorationTheme: InputDecorationTheme(
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
        )));
