import 'package:flutter/material.dart';

class MyThemeData {
  static final Color colorGold = Color(0xFFB7935F);
  static final Color colorblueBlack = Color(0xFF141A2E);
  static final Color colorYellowGold = Color(0xFFFACC1D);
  static final ThemeData theme = ThemeData(
      primaryColor: colorGold,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          color: Colors.transparent,
          elevation: 0,
          centerTitle: true),
      textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          subtitle1: TextStyle(fontSize: 24, color: Colors.black)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white,
        backgroundColor: colorGold,
      ));
  static final ThemeData darkTheme = ThemeData(
      primaryColor: colorblueBlack,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          color: Colors.transparent,
          elevation: 0,
          centerTitle: true),
      textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          subtitle1: TextStyle(fontSize: 24, color: Colors.white)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: colorYellowGold,
        unselectedItemColor: Colors.white,
        backgroundColor: colorblueBlack,
      ),
      bottomSheetTheme: BottomSheetThemeData(backgroundColor: colorblueBlack));
}
