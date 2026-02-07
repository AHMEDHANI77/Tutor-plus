import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: Colors.blue,
    accentColor: Colors.cyan,
    backgroundColor: Colors.white,
    textTheme: TextTheme(
      bodyText1: TextStyle(color: Colors.black, fontSize: 16),
      bodyText2: TextStyle(color: Colors.grey[600], fontSize: 14),
      headline1: TextStyle(color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold),
    ),
    spacing: 8.0,
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: Colors.blueGrey,
    accentColor: Colors.teal,
    backgroundColor: Colors.black,
    textTheme: TextTheme(
      bodyText1: TextStyle(color: Colors.white, fontSize: 16),
      bodyText2: TextStyle(color: Colors.grey[400], fontSize: 14),
      headline1: TextStyle(color: Colors.cyan, fontSize: 24, fontWeight: FontWeight.bold),
    ),
    spacing: 8.0,
  );
}