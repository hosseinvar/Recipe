import 'package:flutter/material.dart';

import 'colors.dart';

final recipeTheme = ThemeData(
  scaffoldBackgroundColor: background,
  useMaterial3: true,
  colorScheme: const ColorScheme.light().copyWith(
    brightness: Brightness.light,
    background: background,
    primary: mainColor,
    surface: background,
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
  fontFamily: 'Inter',
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      color: textP,
      fontWeight: FontWeight.w700,
      fontSize: 18,
    ),
    displayMedium: TextStyle(
      color: textP,
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
    displaySmall: TextStyle(
      color: textP,
      fontWeight: FontWeight.w400,
      fontSize: 16,
    ),
    titleLarge: TextStyle(
      color: textP,
      fontWeight: FontWeight.w700,
      fontSize: 14,
    ),
    titleMedium: TextStyle(
      color: textP,
      fontWeight: FontWeight.w500,
      fontSize: 14,
    ),
    titleSmall: TextStyle(
      color: textP,
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
    bodyMedium: TextStyle(
      color: textP,
      fontWeight: FontWeight.w500,
      fontSize: 12,
    ),
    bodySmall: TextStyle(
      color: textP,
      fontWeight: FontWeight.w400,
      fontSize: 12,
    ),
    labelMedium: TextStyle(
      color: textP,
      fontWeight: FontWeight.w500,
      fontSize: 10,
    ),
    labelSmall: TextStyle(
      color: textP,
      fontWeight: FontWeight.w400,
      fontSize: 10,
    ),
  ),
);

BoxDecoration cardBoxDecoration() {
  return BoxDecoration(
    borderRadius: const BorderRadius.all(
      Radius.circular(12),
    ),
    shape: BoxShape.rectangle,
    color: Colors.white,
    boxShadow: [boxShadow()],
  );
}

BoxShadow boxShadow() {
  return const BoxShadow(
    offset: Offset(0.0, 6.0),
    blurRadius: 3.0,
    spreadRadius: 0,
    color: dropDown,
  );
}
