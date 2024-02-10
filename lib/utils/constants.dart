import 'package:flutter/material.dart';

const Color mindWellPrimaryColor = Color.fromRGBO(12, 70, 173, 1);

final ThemeData mindWellTheme = ThemeData(
  useMaterial3: true,
  primaryColor: mindWellPrimaryColor,
  fontFamily: 'League Spartan',

  // Estos son los temas de la aplicación
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: MaterialColor(
      mindWellPrimaryColor.value,
      const <int, Color>{
        50: Color.fromRGBO(12, 70, 173, 1),
        100: Color.fromRGBO(12, 70, 173, 1),
        200: Color.fromRGBO(12, 70, 173, 1),
        300: Color.fromRGBO(12, 70, 173, 1),
        400: Color.fromRGBO(12, 70, 173, 1),
        500: Color.fromRGBO(12, 70, 173, 1),
        600: Color.fromRGBO(12, 70, 173, 1),
        700: Color.fromRGBO(12, 70, 173, 1),
        800: Color.fromRGBO(12, 70, 173, 1),
        900: Color.fromRGBO(12, 70, 173, 1),
      },
    ),
  ),

  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),

    displayLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),

    headlineLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),

    labelLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    labelMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
    labelSmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),

    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
    titleSmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
  ),
);