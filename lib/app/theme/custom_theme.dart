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
      headline5: TextStyle(
        //Segunda página nome do Pet
        color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.w500,
        fontFamily: 'Inter',
      ),
      headline6: TextStyle(
        //About da segunda página e Nome dos Pets na primeira página
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: 'Inter',
      ),
      bodyText2: TextStyle(
        // Endereço na primeira pagina e idade, raça segunda pagina
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        fontFamily: 'Inter',
      ),
      caption: TextStyle(
        // idade e genero primeira página
        color: Colors.grey,
        fontSize: 12,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
