import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'app_colors.dart';
import 'app_fonts.dart';

class AppTextStyles {
  const AppTextStyles._();

  /* ==================== Display Styles ==================== */

  // Display XL (48px / W700 / LH 1.2 / LS -0.02)
  static TextStyle displayXL({
    Color? color,
    FontWeight weight = FontWeight.w700,
  }) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 48,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: -0.02,
      height: 1.2,
    );
  }

  // Display L (34px / W700 / LH 1.2 / LS -0.015)
  static TextStyle displayL({
    Color? color,
    FontWeight weight = FontWeight.w700,
  }) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 34,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: -0.015,
      height: 1.2,
    );
  }

  /* ==================== Heading Styles ==================== */

  // Heading XL (28px / W600 / LH 1.3 / LS -0.01)
  static TextStyle headingXL({
    Color? color,
    FontWeight weight = FontWeight.w600,
  }) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 28,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: -0.01,
      height: 1.3,
    );
  }

  // Heading L (24px / W600 / LH 1.3 / LS -0.01)
  static TextStyle headingL({
    Color? color,
    FontWeight weight = FontWeight.w600,
  }) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 24,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: -0.01,
      height: 1.3,
    );
  }

  // Heading M (20px / W600 / LH 1.4 / LS -0.005)
  static TextStyle headingM({
    Color? color,
    FontWeight weight = FontWeight.w600,
  }) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 20,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: -0.005,
      height: 1.4,
    );
  }

  /* ==================== Title & Subtitle ==================== */

  // Title (18px / W500 / LH 1.4 / LS 0)
  static TextStyle title({Color? color, FontWeight weight = FontWeight.w500}) {
    return TextStyle(
      color: color ?? AppColors.textHeadingsLight,
      fontSize: 18,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0,
      height: 1.4,
    );
  }

  // Subtitle (16px / W500 / LH 1.4 / LS 0)
  static TextStyle subtitle({
    Color? color,
    FontWeight weight = FontWeight.w500,
  }) {
    return TextStyle(
      color: color ?? AppColors.textBodyLight,
      fontSize: 16,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0,
      height: 1.4,
    );
  }

  /* ==================== Body Styles ==================== */

  // Body Large (16px / W400 / LH 1.5 / LS 0)
  static TextStyle bodyLarge({
    Color? color,
    FontWeight weight = FontWeight.w400,
  }) {
    return TextStyle(
      color: color ?? AppColors.textBodyLight,
      fontSize: 16,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0,
      height: 1.5,
    );
  }

  // Body (14px / W400 / LH 1.5 / LS 0.01)
  static TextStyle body({Color? color, FontWeight weight = FontWeight.w400}) {
    return TextStyle(
      color: color ?? AppColors.textBodyLight,
      fontSize: 14,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0.01,
      height: 1.5,
    );
  }

  /* ==================== Caption & Label ==================== */

  // Caption (12px / W400 / LH 1.4 / LS 0.02)
  static TextStyle caption({
    Color? color,
    FontWeight weight = FontWeight.w400,
  }) {
    return TextStyle(
      color: color ?? AppColors.textLabelLight,
      fontSize: 12,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0.02,
      height: 1.4,
    );
  }

  // Label (11px / W500 / LH 1.3 / LS 0.04)
  static TextStyle label({Color? color, FontWeight weight = FontWeight.w500}) {
    return TextStyle(
      color: color ?? AppColors.textLabelLight,
      fontSize: 11,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0.04,
      height: 1.3,
    );
  }

  /* ==================== Interactive / Action ==================== */

  // Button (16px / W600 / LH 1.0 / LS 0.02)
  static TextStyle button({Color? color, FontWeight weight = FontWeight.w600}) {
    return TextStyle(
      color: color ?? AppColors.textOnActionLight,
      fontSize: 16,
      fontFamily: AppFonts.mainAppFont,
      fontWeight: weight,
      letterSpacing: 0.02,
      height: 1.0,
    );
  }

  /* ==================== Helpers & Custom Utility Styles ==================== */

  static TextStyle errorText({
    Color? color,
    FontWeight weight = FontWeight.w400,
  }) {
    return body(color: color ?? AppColors.errorDefault, weight: weight);
  }

  static TextStyle successText({
    Color? color,
    FontWeight weight = FontWeight.w400,
  }) {
    return body(color: color ?? AppColors.successDefault, weight: weight);
  }

  static TextStyle warningText({
    Color? color,
    FontWeight weight = FontWeight.w400,
  }) {
    return body(color: color ?? AppColors.warningDefault, weight: weight);
  }

  static TextStyle linkText({
    Color? color,
    FontWeight weight = FontWeight.w500,
  }) {
    return body(
      color: color ?? AppColors.primaryDefault,
      weight: weight,
    ).copyWith(decoration: TextDecoration.underline);
  }
}
