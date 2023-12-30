import 'package:flutter/material.dart';

import 'app_color.dart';
import 'app_font.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData.light().copyWith(
      scaffoldBackgroundColor: const Color(0xFFF6F7F9),
      primaryColor: primaryColor,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          shape: CircleBorder(), backgroundColor: primaryColor),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              splashFactory: InkRipple.splashFactory,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              foregroundColor: Colors.black45,
              elevation: 0,
              shadowColor: Colors.transparent,
              textStyle: text16.copyWith(
                  color: Colors.white, fontWeight: FontWeight.w600),
              backgroundColor: primaryColor)),
      textTheme: TextTheme(
          headlineLarge: text18, bodyLarge: text18, bodyMedium: text14),
      iconTheme: const IconThemeData(color: black, size: 28),
      shadowColor: shadowColor,
      splashFactory: InkRipple.splashFactory,
      highlightColor: splashColor,
      splashColor: splashColor,
      textSelectionTheme: const TextSelectionThemeData(
          cursorColor: primaryColor,
          selectionColor: Colors.grey,
          selectionHandleColor: primaryColor),
      inputDecorationTheme: InputDecorationTheme(
          counterStyle: text10,
          helperStyle: text10.copyWith(
              color: Colors.red, overflow: TextOverflow.visible),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(width: 0.5, color: Colors.grey)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(width: 1, color: primaryColor)),
          hintStyle: text14.copyWith(
              color: const Color.fromARGB(255, 144, 143, 143))));
}
