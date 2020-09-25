import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData darkTheme() {
  return ThemeData(
    brightness: brightness,
    primaryColor: primaryColor,
    accentColor: Colors.black26,
    primaryColorLight: lightColor,
    backgroundColor: backgroundColor,
    textTheme: new TextTheme(
      headline2: new TextStyle(color: Colors.white, fontSize: 30),
      button: new TextStyle(color: Colors.green),
    ),
  );
}
