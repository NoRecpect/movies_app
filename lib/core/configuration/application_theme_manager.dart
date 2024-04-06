import 'package:flutter/material.dart';

class ApplicationThemeManager {
  static ThemeData applicationThemeData = ThemeData(
    primaryColor: const Color(0XFF121312),
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0XFF121312),
    textTheme: const TextTheme(
      //titles style =>inter
      titleLarge: TextStyle(
        fontFamily: "Inter",
        fontSize: 22,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        fontFamily: "Inter",
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        fontFamily: "Inter",
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      //body style => poppins
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 10,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      //display style => poppins
      displayLarge: TextStyle(
        fontFamily: "Inter",
        fontSize: 15,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        fontFamily: "Inter",
        fontSize: 13,
        color: Colors.white,
        fontWeight: FontWeight.w500,
      ),
      displaySmall: TextStyle(
        fontFamily: "Inter",
        fontSize: 10,
        color: Colors.white,
        fontWeight: FontWeight.w400,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color(0xff1A1A1A),
      selectedItemColor: Color(0xffFFB224),
      unselectedItemColor: Colors.white,
    ),
  );
}
