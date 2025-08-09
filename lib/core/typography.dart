import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTypography {
  static final splashText = GoogleFonts.poppins(
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w800,
    fontSize: 28,
    color: Colors.white,
    letterSpacing: 1.5,
  );

  static final navLabel = GoogleFonts.roboto(
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w700,
    fontSize: 14,
    color: Colors.white70,
  );

  static final screenTitle = GoogleFonts.montserrat(
    decoration: TextDecoration.none,
    fontWeight: FontWeight.bold,
    fontSize: 30,
    color: Colors.white,
  );

  static final appBarTitle = GoogleFonts.lato(
    decoration: TextDecoration.none,
    fontWeight: FontWeight.w900,
    fontSize: 28,
    color: Colors.white,
    letterSpacing: 1.2,
  );
}
