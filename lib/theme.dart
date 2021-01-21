import 'package:flutter/material.dart';

const Color primary = Color(0xffF94F36);

const Color accent = primary;

ThemeData get lightTheme => ThemeData(
  primaryColor: accent,
  accentColor: accent,
  cardTheme: CardTheme(
    clipBehavior: Clip.antiAlias,
  ),
);
