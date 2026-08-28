import 'package:flutter/material.dart';

import '../app_colors.dart';
import '../app_fonts.dart';
import '../app_scales.dart';
import '../app_text_styles.dart';

ThemeData getLightTheme() {
  return ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: AppFonts.poppins,
    scaffoldBackgroundColor: AppColors.surfacePageLight,
    primaryColor: AppColors.primaryDefault,
    primaryColorLight: AppColors.primary300,
    primaryColorDark: AppColors.primary700,
    dividerColor: AppColors.borderDefaultLight,
    hoverColor: AppColors.surfaceContainerLight,
    iconTheme: IconThemeData(
      size: AppScales.iconSize,
      color: AppColors.iconsDefaultLight,
    ),
    disabledColor: AppColors.iconsDisabledLight,
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light,
      seedColor: AppColors.primaryDefault,
      primary: AppColors.primaryDefault,
      secondary: AppColors.secondaryDefault,
      secondaryFixed: AppColors.secondary600,
      onPrimary: AppColors.textOnActionLight,
      error: AppColors.errorDefault,
      onError: AppColors.textOnActionLight,
      errorContainer: AppColors.surfaceErrorLight,
      onErrorContainer: AppColors.textErrorLight,
      surface: AppColors.surfaceBrightLight,
      onSurface: AppColors.textHeadingsLight,
      onSurfaceVariant: AppColors.textBodyLight,
      surfaceContainer: AppColors.surfaceContainerLight,
      surfaceBright: AppColors.surfaceBrightLight,
      onSecondaryContainer: AppColors.textOnActionLight,
      outline: AppColors.borderDefaultLight,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.surfacePageLight,
      scrolledUnderElevation: 0.0,
    ),
    tabBarTheme: TabBarThemeData(
      tabAlignment: TabAlignment.start,
      dividerColor: Colors.transparent,
      indicator: BoxDecoration(
        color: AppColors.primaryDefault,
        borderRadius: BorderRadius.circular(12.0),
      ),
      indicatorSize: TabBarIndicatorSize.tab,
      labelStyle: AppTextStyles.label(
        color: AppColors.textOnActionLight,
        weight: FontWeight.w700,
      ),
      unselectedLabelStyle: AppTextStyles.label(color: AppColors.textBodyLight),
    ),
    textTheme: TextTheme(
      headlineLarge: AppTextStyles.headingL(),
      headlineMedium: AppTextStyles.headingM(),
      headlineSmall: AppTextStyles.headingXL(),
      titleLarge: AppTextStyles.title(),
      titleMedium: AppTextStyles.title(),
      titleSmall: AppTextStyles.subtitle(),
      bodyLarge: AppTextStyles.bodyLarge(),
      bodyMedium: AppTextStyles.body(),
      bodySmall: AppTextStyles.body(),
      labelLarge: AppTextStyles.caption(),
      labelMedium: AppTextStyles.label(),
      labelSmall: AppTextStyles.label(),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        alignment: Alignment.center,
        fixedSize: Size(double.infinity, 45.0),
        foregroundColor: AppColors.textOnActionLight,
        backgroundColor: AppColors.primaryDefault,
        disabledBackgroundColor: AppColors.surfaceDisabledLight,
        disabledForegroundColor: AppColors.textDisabledLight,
        iconColor: AppColors.iconsOnActionLight,
        disabledIconColor: AppColors.iconsDisabledLight,
        side: BorderSide(color: AppColors.borderActionLight),
        padding: EdgeInsetsDirectional.symmetric(horizontal: 10.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(AppScales.borderRadius),
        ),
        textStyle: AppTextStyles.button(),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        elevation: 0,
        alignment: Alignment.center,
        fixedSize: Size(double.infinity, 45.0),
        backgroundColor: Colors.transparent,
        foregroundColor: AppColors.textActionLight,
        disabledBackgroundColor: AppColors.surfaceDisabledLight,
        disabledForegroundColor: AppColors.textDisabledLight,
        iconColor: AppColors.iconsOnActionLight,
        disabledIconColor: AppColors.iconsDisabledLight,
        side: BorderSide(color: AppColors.borderActionLight),
        padding: EdgeInsetsDirectional.symmetric(
          horizontal: 10.0,
          vertical: 10.0,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(AppScales.borderRadius),
        ),
        textStyle: AppTextStyles.button(),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.textActionLight,
        textStyle: AppTextStyles.button(),
      ),
    ),
    iconButtonTheme: IconButtonThemeData(
      style: IconButton.styleFrom(
        backgroundColor: Colors.transparent,
        foregroundColor: AppColors.secondary800,
        iconSize: AppScales.iconSize,
      ),
    ),
    cardTheme: CardThemeData(
      elevation: 0,
      color: AppColors.surfaceContainerLight,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(AppScales.borderRadius),
      ),
    ),
    dividerTheme: DividerThemeData(
      color: AppColors.borderDefaultLight,
      thickness: 0.7,
    ),
    listTileTheme: ListTileThemeData(
      iconColor: AppColors.iconsDefaultLight,
      textColor: AppColors.textBodyLight,
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.surfaceFieldLight,
      focusColor: AppColors.surfaceFieldLight,
      hoverColor: AppColors.surfaceFieldLight,
      labelStyle: AppTextStyles.caption(),
      hintStyle: AppTextStyles.label(),
      helperStyle: AppTextStyles.label(color: AppColors.textInfoLight),
      errorStyle: AppTextStyles.label(color: AppColors.textErrorLight),
      prefixIconColor: AppColors.iconsDefaultLight,
      suffixIconColor: AppColors.iconsActionLight,
      border: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.surfaceFieldLight),
        borderRadius: BorderRadius.circular(AppScales.borderRadius),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.surfaceFieldLight),
        borderRadius: BorderRadius.circular(AppScales.borderRadius),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.borderFocusLight),
        borderRadius: BorderRadius.circular(AppScales.borderRadius),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.borderErrorLight),
        borderRadius: BorderRadius.circular(AppScales.borderRadius),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.borderDisabledLight),
        borderRadius: BorderRadius.circular(AppScales.borderRadius),
      ),
    ),
    dialogTheme: DialogThemeData(
      backgroundColor: AppColors.surfacePageLight,
      titleTextStyle: AppTextStyles.body(color: AppColors.textHeadingsLight),
    ),
  );
}
