import 'package:flutter/material.dart';

final themeApp = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  brightness: Brightness.light,
  primarySwatch: Colors.lightBlue,
  accentColor: Colors.lightBlueAccent,
  buttonTheme: ButtonThemeData(
    height: 52,
    textTheme: ButtonTextTheme.primary,
  ),
);
