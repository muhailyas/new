import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zed/core/constants/app_colors.dart';

class UiThemeConfig {
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: AppColors.lightColor,
      brightness: Brightness.light,
      fontFamily: GoogleFonts.aBeeZee().fontFamily,
      colorScheme: ColorScheme.light(
        background: AppColors.lightColor,
        secondary: Colors.black,
        onSecondary: Colors.black,
        outline: Colors.grey,
        primaryContainer: AppColors.primaryColor,
        shadow: AppColors.lightBluredColor.withOpacity(0.1),
      ));
  static ThemeData darkTheme = ThemeData(

      scaffoldBackgroundColor: AppColors.darkColor,
      fontFamily: GoogleFonts.aBeeZee().fontFamily,
      brightness: Brightness.dark,
      colorScheme: const ColorScheme.dark(
        secondary: Colors.white,
        background: AppColors.darkColor,
        primaryContainer: AppColors.primaryColor,
        onSecondary: Colors.white,
        outline: Colors.grey,
        shadow: AppColors.darkBluredColor,
      ));
}
