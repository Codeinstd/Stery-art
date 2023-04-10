import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class css {
  static const Color white = Color(0xffffffff);
  static const Color lightWhite = Color(0xffeff5f4);
  static const Color lighterWhite = Color(0xfffcfcfc);

  static const Color grey = Color(0xffBCBCC0);
  static const Color lightGrey = Color(0xfff6f6f6);
  static const Color lighterGrey = Color(0xfffafafa);

  static const Color brown = Color(0xffcea878);
  static const Color lightbrown = Color(0xffC39865);
  static const Color darkbrown = Color(0xffc39865);

  static const Color black = Color(0xff2A2E30);
  static const Color lightblack = Color(0xff464F54);
  static const Color lighterblack = Color(0xffbcbcc0);

  static const double kBorderRadius = 16.0;

  final h3bold = GoogleFonts.inter(
    color: css.black,
    fontWeight: FontWeight.w800,
    fontSize: 18,
  );

  final h1bold = GoogleFonts.inter(
    color: css.black,
    fontWeight: FontWeight.w800,
    fontSize: 24,
  );

  final pbold = GoogleFonts.inter(
    color: css.black,
    fontWeight: FontWeight.w800,
    fontSize: 15,
  );

  final preg = GoogleFonts.inter(
    color: css.grey,
    fontWeight: FontWeight.w400,
    fontSize: 15,
  );

  final footermd = GoogleFonts.inter(
    color: css.grey,
    fontWeight: FontWeight.w800,
    fontSize: 12,
  );

  final kBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(kBorderRadius),
    borderSide: BorderSide.none,
  );
}
