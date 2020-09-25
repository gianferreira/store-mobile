import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C568);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
    brightness: brightness,
    primaryColor: primaryColor,
    accentColor: Colors.white,
    primaryColorLight: lightColor,
    backgroundColor: backgroundColor,
    textTheme: new TextTheme(
      bodyText2: new TextStyle(color: Colors.black),
      headline2: new TextStyle(color: Colors.black, fontSize: 30),
      button: new TextStyle(color: Colors.green),
    ),
  );
}
