import 'package:flutter/material.dart';
import 'package:pets_adopt/theme/custom_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge 2 - App de Adoção',
      theme: CustomTheme.theme,
      // home:
    );
  }
}
