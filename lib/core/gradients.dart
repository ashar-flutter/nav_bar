import 'package:flutter/material.dart';
import 'colors.dart';

class AppGradients {
  static LinearGradient get splashGradient => LinearGradient(
    colors: [
      AppColors.deepPurple.withValues(alpha: 0.9),
      AppColors.midnightBlue,
      AppColors.deepPurple.withValues(alpha: 0.8),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: const [0.0, 0.5, 1.0],
  );

  static LinearGradient get iconGradient => LinearGradient(
    colors: [
      AppColors.brightOrange,
      AppColors.hotPink,
      AppColors.deepPink,
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static LinearGradient get homeBackground => LinearGradient(
    colors: [
      AppColors.deepPurple,
      AppColors.electricBlue,
      AppColors.midnightBlue,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient get chatsBackground => LinearGradient(
    colors: [
      AppColors.midnightBlue,
      AppColors.deepPurple,
      AppColors.brightOrange,
    ],
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
  );

  static LinearGradient get callsBackground => LinearGradient(
    colors: [
      AppColors.hotPink,
      AppColors.deepPink,
      AppColors.deepPurple,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient get settingsBackground => LinearGradient(
    colors: [
      AppColors.darkGray,
      AppColors.black,
      AppColors.midnightBlue,
    ],
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
  );

  static LinearGradient get curvedAppBarGradient => LinearGradient(
    colors: [
      AppColors.brightOrange,
      AppColors.hotPink,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient get bottomNavGradient => LinearGradient(
    colors: [
      AppColors.black,
      AppColors.deepPurple,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient get selectedNavGradient => LinearGradient(
    colors: [
      AppColors.hotPink,
      AppColors.brightOrange,
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
