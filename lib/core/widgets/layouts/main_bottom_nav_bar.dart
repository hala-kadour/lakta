import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:lakta/config/theme/app_scales.dart';
import 'package:lakta/generated/locale_keys.g.dart';

import '../../../config/theme/app_text_styles.dart';

class MainBottomNavBar extends StatelessWidget {
  const MainBottomNavBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });
  final int currentIndex;
  final void Function(int)? onTap;

  Widget _buildIcon(
    List<List<dynamic>> icon,
    bool isSelected,
    Color activeColor,
    Color inactiveColor,
  ) {
    return HugeIcon(
      icon: icon,
      color: isSelected ? activeColor : inactiveColor,
      size: 24.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    final activeColor = Theme.of(context).primaryColor;
    final inactiveColor = Theme.of(context).disabledColor;

    return SafeArea(
      child: Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: .vertical(top: .circular(AppScales.borderRadius)),
        ),
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: onTap,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.transparent,
          elevation: 0,
          selectedItemColor: activeColor,
          unselectedItemColor: inactiveColor,
          selectedLabelStyle: AppTextStyles.caption(color: activeColor),
          unselectedLabelStyle: AppTextStyles.caption(color: inactiveColor),
          items: [
            BottomNavigationBarItem(
              icon: _buildIcon(
                HugeIcons.strokeRoundedHome01,
                currentIndex == 0,
                activeColor,
                inactiveColor,
              ),
              label: LocaleKeys.bottomNav_home.tr(),
            ),
            BottomNavigationBarItem(
              icon: _buildIcon(
                HugeIcons.strokeRoundedClock01,
                currentIndex == 1,
                activeColor,
                inactiveColor,
              ),
              label: LocaleKeys.bottomNav_history.tr(),
            ),
            BottomNavigationBarItem(
              icon: _buildIcon(
                HugeIcons.strokeRoundedGridView,
                currentIndex == 2,
                activeColor,
                inactiveColor,
              ),
              label: LocaleKeys.bottomNav_collections.tr(),
            ),
            BottomNavigationBarItem(
              icon: _buildIcon(
                HugeIcons.strokeRoundedSettings02,
                currentIndex == 3,
                activeColor,
                inactiveColor,
              ),
              label: LocaleKeys.bottomNav_settings.tr(),
            ),
          ],
        ),
      ),
    );
  }
}
