// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData theme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0,
    ),
    scaffoldBackgroundColor: Colors.white,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromRGBO(255, 95, 80, 1),
      ),
    ),
    textTheme: const TextTheme(
      headline4: TextStyle(
        color: Color.fromRGBO(42, 41, 39, 1),
        fontWeight: FontWeight.w600,
        fontSize: 30,
        fontFamily: 'Inter',
      ),
      headline5: TextStyle(
        color: Color.fromRGBO(42, 41, 39, 1),
        fontSize: 25,
        fontWeight: FontWeight.w500,
        fontFamily: 'Inter',
      ),
      headline6: TextStyle(
        color: Color.fromRGBO(42, 41, 39, 1),
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: 'Inter',
      ),
      bodyText2: TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        fontFamily: 'Inter',
      ),
      caption: TextStyle(
        color: Colors.grey,
        fontSize: 12,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
