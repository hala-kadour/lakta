import 'package:flutter/cupertino.dart';

class AppColors {
  const AppColors._();

  //==================== Brand Colors ==============================//

  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF0C0C0C);

  // Primary Brand Colors (From Gradient & Palette)
  static const primaryBlue = Color(0xFF2563EB);
  static const brandBlue = Color(0xFF3B82F6);
  static const vibrantSky = Color(0xFF0EA5E9);
  static const cyanCore = Color(0xFF06B6D4);
  static const brandTeal = Color(0xFF14B8A6);

  // Semantic Action Colors
  static const semanticSuccess = Color(0xFF22C55E);
  static const semanticWarning = Color(0xFFF59E0B);
  static const semanticError = Color(0xFFEF4444);
  static const semanticInfo = Color(0xFF3B82F6);

  // Light Theme Specific Palette
  static const lightBg = Color(0xFFF8FAFC);
  static const lightSurface = Color(0xFFFFFFFF);
  static const lightSecSurface = Color(0xFFF1F5F9);
  static const lightPrimaryText = Color(0xFF0F172A);
  static const lightSecText = Color(0xFF64748B);
  static const lightBorder = Color(0xFFE2E8F0);
  static const lightDivider = Color(0xFFCBD5E1);

  // Dark Theme Specific Palette
  static const darkBg = Color(0xFF0B1120);
  static const darkSurface = Color(0xFF111827);
  static const darkSecSurface = Color(0xFF1E293B);
  static const darkPrimaryText = Color(0xFFF8FAFC);
  static const darkSecText = Color(0xFFCBD5E1);
  static const darkBorder = Color(0xFF334155);

  // Shading Scales (Red / Error)
  static const red50 = Color(0xFFFEF2F2);
  static const red100 = Color(0xFFFEE2E2);
  static const red200 = Color(0xFFFECACA);
  static const red300 = Color(0xFFFCA5A5);
  static const red400 = Color(0xFFF87171);
  static const redDefault = Color(0xFFEF4444);
  static const red600 = Color(0xFFDC2626);
  static const red700 = Color(0xFFB91C1C);
  static const red800 = Color(0xFF991B1B);

  // Shading Scales (Cyan / Teal)
  static const cyan50 = Color(0xFFF0FDFA);
  static const cyan100 = Color(0xFFCCFBF1);
  static const cyan200 = Color(0xFF99F6E4);
  static const cyan300 = Color(0xFF5EEAD4);
  static const cyan400 = Color(0xFF2DD4BF);
  static const cyanDefault = Color(0xFF14B8A6);
  static const cyan600 = Color(0xFF0D9488);
  static const cyan700 = Color(0xFF0F766E);
  static const cyan800 = Color(0xFF115E59);

  // Shading Scales (Blue / Primary)
  static const blue50 = Color(0xFFEFF6FF);
  static const blue100 = Color(0xFFDBEAFE);
  static const blue200 = Color(0xFFBFDBFE);
  static const blue300 = Color(0xFF93C5FD);
  static const blue400 = Color(0xFF60A5FA);
  static const blueDefault = Color(0xFF2563EB);
  static const blue600 = Color(0xFF1D4ED8);
  static const blue700 = Color(0xFF1E40AF);
  static const blue800 = Color(0xFF1E3A8A);

  // Shading Scales (Green / Success)
  static const green50 = Color(0xFFF0FDF4);
  static const green100 = Color(0xFFDCFCE7);
  static const green200 = Color(0xFFBBF7D0);
  static const green300 = Color(0xFF86EFAC);
  static const green400 = Color(0xFF4ADE80);
  static const greenDefault = Color(0xFF22C55E);
  static const green600 = Color(0xFF16A34A);
  static const green700 = Color(0xFF15803D);
  static const green800 = Color(0xFF166534);

  // Shading Scales (Orange / Warning)
  static const orange50 = Color(0xFFFFFBEB);
  static const orange100 = Color(0xFFFEF3C7);
  static const orange200 = Color(0xFFFDE68A);
  static const orange300 = Color(0xFFFCD34D);
  static const orange400 = Color(0xFFFBBF24);
  static const orangeDefault = Color(0xFFF59E0B);
  static const orange600 = Color(0xFFD97706);
  static const orange700 = Color(0xFFB45309);
  static const orange800 = Color(0xFF92400E);

  // Shading Scales (Gray / Neutral)
  static const gray00 = Color(0xFFF8FAFC);
  static const gray50 = Color(0xFFF1F5F9);
  static const gray100 = Color(0xFFE2E8F0);
  static const gray200 = Color(0xFFCBD5E1);
  static const gray300 = Color(0xFF94A3B8);
  static const gray400 = Color(0xFF64748B);
  static const grayDefault = Color(0xFF475569);
  static const gray600 = Color(0xFF334155);
  static const gray700 = Color(0xFF1E293B);
  static const gray800 = Color(0xFF0F172A);
  static const gray850 = Color(0xFF0B1120);
  static const gray900 = Color(0xFF020617);

  //==================== Alias Colors ==============================//
  static const primary50 = blue50;
  static const primary100 = blue100;
  static const primary200 = blue200;
  static const primary300 = blue300;
  static const primary400 = brandBlue;
  static const primaryDefault = primaryBlue;
  static const primary600 = blue600;
  static const primary700 = blue700;
  static const primary800 = blue800;

  static const secondary50 = gray50;
  static const secondary100 = gray100;
  static const secondary200 = gray200;
  static const secondary300 = gray300;
  static const secondary400 = gray400;
  static const secondaryDefault = lightSecText;
  static const secondary600 = gray600;
  static const secondary700 = darkSecSurface;
  static const secondary800 = darkBg;
  static const secondary900 = gray900;

  static const success50 = green50;
  static const success100 = green100;
  static const success200 = green200;
  static const success300 = green300;
  static const success400 = green400;
  static const successDefault = semanticSuccess;
  static const success600 = green600;
  static const success700 = green700;
  static const success800 = green800;

  static const error50 = red50;
  static const error100 = red100;
  static const error200 = red200;
  static const error300 = red300;
  static const error400 = red400;
  static const errorDefault = semanticError;
  static const error600 = red600;
  static const error700 = red700;
  static const error800 = red800;

  static const warning50 = orange50;
  static const warning100 = orange100;
  static const warning200 = orange200;
  static const warning300 = orange300;
  static const warning400 = orange400;
  static const warningDefault = semanticWarning;
  static const warning600 = orange600;
  static const warning700 = orange700;
  static const warning800 = orange800;

  static const info50 = blue50;
  static const info100 = blue100;
  static const info200 = blue200;
  static const info300 = blue300;
  static const info400 = blue400;
  static const infoDefault = semanticInfo;
  static const info600 = blue600;
  static const info700 = blue700;
  static const info800 = blue800;

  static const neutral00 = gray00;
  static const neutral50 = gray50;
  static const neutral100 = gray100;
  static const neutral200 = gray200;
  static const neutral300 = gray300;
  static const neutral400 = gray400;
  static const neutralDefault = grayDefault;
  static const neutral600 = gray600;
  static const neutral700 = gray700;
  static const neutral800 = gray800;
  static const neutral850 = gray850;
  static const neutral900 = gray900;

  // Mapped Colors (Primary Brand Gradient: #2563EB -> #14B8A6)
  static const primaryLinear = LinearGradient(colors: [primaryBlue, brandTeal]);

  //==================== For The Light Mode ==============================//

  static const textHeadingsLight = lightPrimaryText;
  static const textBodyLight = lightSecText;
  static const textLabelLight = neutral300;
  static const textActionLight = primaryDefault;
  static const textOnActionLight = white;
  static const textDisabledLight = neutral400;
  static const textInfoLight = infoDefault;
  static const textWarningLight = warningDefault;
  static const textSuccessLight = successDefault;
  static const textErrorLight = errorDefault;

  static const iconsDefaultLight = lightSecText;
  static const iconsActionLight = primaryDefault;
  static const iconsOnActionLight = white;
  static const iconsDisabledLight = neutral400;
  static const iconsInfoLight = infoDefault;
  static const iconsWarningLight = warningDefault;
  static const iconsSuccessLight = successDefault;
  static const iconsErrorLight = errorDefault;

  static const surfacePageLight = lightBg;
  static const surfaceFieldLight = lightSecSurface;
  static const surfaceBrightLight = lightSurface;
  static const surfaceContainerLight = lightSecSurface;
  static const surfaceDisabledLight = neutral50;
  static const surfaceInfoLight = info50;
  static const surfaceWarningLight = warning50;
  static const surfaceSuccessLight = success50;
  static const surfaceErrorLight = error50;

  static const borderDefaultLight = lightBorder;
  static const borderSuccessLight = success200;
  static const borderWarningLight = warning200;
  static const borderInfoLight = info200;
  static const borderErrorLight = error200;
  static const borderDisabledLight = neutral200;
  static const borderActionLight = primary200;
  static const borderFocusLight = primaryDefault;
  static const borderActionHoverLight = primary600;

  //==================== For The Dark Mode ==============================//

  static const textHeadingsDark = darkPrimaryText;
  static const textBodyDark = darkSecText;
  static const textLabelDark = neutral400;
  static const textActionDark = primaryDefault;
  static const textActionHoverDark = primary400;
  static const textOnActionDark = white;
  static const textDisabledDark = neutral400;
  static const textInfoDark = info400;
  static const textWarningDark = warning400;
  static const textSuccessDark = success400;
  static const textErrorDark = error400;

  static const iconsDefaultDark = darkSecText;
  static const iconsActionDark = primaryDefault;
  static const iconsActionHoverDark = primary400;
  static const iconsOnActionDark = black;
  static const iconsDisabledDark = neutralDefault;
  static const iconsInfoDark = info400;
  static const iconsWarningDark = warning400;
  static const iconsSuccessDark = success400;
  static const iconsErrorDark = error300;

  static const surfacePageDark = darkBg;
  static const surfaceContainerDark = darkSurface;
  static const surfaceFieldDark = darkSecSurface;
  static const surfaceBrightDark = darkSecSurface;
  static const surfaceDisabledDark = neutral700;
  static const surfaceInfoDark = info800;
  static const surfaceWarningDark = warning800;
  static const surfaceSuccessDark = success800;
  static const surfaceErrorDark = error800;

  static const borderDefaultDark = darkBorder;
  static const borderSuccessDark = success600;
  static const borderWarningDark = warning600;
  static const borderInfoDark = info600;
  static const borderErrorDark = error600;
  static const borderDisabledDark = neutral600;
  static const borderActionDark = primaryDefault;
  static const borderFocusDark = primaryDefault;
  static const borderActionHoverDark = primary400;
}
