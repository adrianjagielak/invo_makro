import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primary = Color(0xffF94F36);

const Color accent = primary;

const Color inactive = Color(0xffEEEEEE);

const Color starchGreen = Color(0xff48B2A1);
const Color fishBlue = Color(0xff609EEE);
const Color dropOrange = Color(0xffF6BF27);

const Color containerBorder = Color(0xffF3F3F3);

const Color buttonText = Colors.white;

ThemeData get lightTheme => ThemeData(
      primaryColor: accent,
      accentColor: accent,
      textTheme: GoogleFonts.quicksandTextTheme(
        TextTheme(
          headline5: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
          ),
          headline6: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
          bodyText2: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Color(0xff000000).withOpacity(0.3),
          ),
          subtitle1: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
          subtitle2: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      cardTheme: CardTheme(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0),
        ),
        margin: const EdgeInsets.all(12.0),
      ),
      scaffoldBackgroundColor: Color(0xffF5F5F5),
    );