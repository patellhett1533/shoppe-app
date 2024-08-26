import 'package:flutter/material.dart';
import 'package:shoppe_app/constants/colors.dart';

class CustomeThemeData {
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.white,
      textTheme: const TextTheme(
          titleLarge: TextStyle(
              color: AppColors.text, fontSize: 16, fontWeight: FontWeight.bold),
          titleMedium: TextStyle(
              color: AppColors.text,
              fontSize: 16,
              fontWeight: FontWeight.normal),
          titleSmall: TextStyle(
              color: AppColors.text,
              fontSize: 16,
              fontWeight: FontWeight.w100)));
}
