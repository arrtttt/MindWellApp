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

  appBarTheme: const AppBarTheme(
    backgroundColor: mindWellPrimaryColor,
    titleTextStyle: TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(mindWellPrimaryColor),
      foregroundColor: const MaterialStatePropertyAll(Colors.white),
    ),
  ),

  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(mindWellPrimaryColor),
      textStyle: MaterialStateProperty.all<TextStyle>(
        const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),

  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(mindWellPrimaryColor),
      textStyle: MaterialStateProperty.all<TextStyle>(
        const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ),

  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
  ),

  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: mindWellPrimaryColor,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white,
  ),

  tabBarTheme: const TabBarTheme(
    labelColor: mindWellPrimaryColor,
    unselectedLabelColor: Colors.black,
  ),

  cardTheme: const CardTheme(
    color: Colors.white,
    elevation: 5.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
  ),

  snackBarTheme: const SnackBarThemeData(
    backgroundColor: mindWellPrimaryColor,
    contentTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 16.0,
      fontWeight: FontWeight.bold,
    ),
  ),

  dialogTheme: const DialogTheme(
    backgroundColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
  ),

  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: mindWellPrimaryColor,
    selectionColor: mindWellPrimaryColor,
    selectionHandleColor: mindWellPrimaryColor,
  ),

  scaffoldBackgroundColor: Colors.white,
  canvasColor: Colors.white,
  focusColor: mindWellPrimaryColor,
  highlightColor: mindWellPrimaryColor,
  navigationDrawerTheme: const NavigationDrawerThemeData(
    backgroundColor: mindWellPrimaryColor,
  ),
);
