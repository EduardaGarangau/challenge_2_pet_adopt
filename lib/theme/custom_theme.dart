// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData theme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
    scaffoldBackgroundColor: const Color.fromRGBO(242, 242, 242, 1),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromRGBO(255, 95, 80, 1),
      ),
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
        //Segunda página nome do Pet
        color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),
      headline2: TextStyle(
        //About da segunda página e Nome dos Pets na primeira página
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),
      headline3: TextStyle(
        // Endereço na primeira pagina e idade, raça segunda pagina
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),
      headline4: TextStyle(
        // Texto da segunda página e kms em ambas páginas
        color: Color.fromRGBO(242, 242, 242, 1),
        fontSize: 12,
        fontFamily: 'Inter',
      ),
      headline5: TextStyle(
        // Raça na primeira página
        color: Colors.black,
        fontSize: 10,
        fontFamily: 'Inter',
      ),
      headline6: TextStyle(
        // idade e genero primeira página
        color: Color.fromRGBO(242, 242, 242, 1),
        fontSize: 8,
        fontFamily: 'Inter',
      ),
    ),
  );
}
