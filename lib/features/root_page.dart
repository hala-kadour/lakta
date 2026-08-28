import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:lakta/config/theme/app_colors.dart';

import '../core/widgets/layouts/main_bottom_nav_bar.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key, required this.shell});
  final StatefulNavigationShell shell;

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.shell,
      floatingActionButtonLocation: .centerDocked,
      floatingActionButton: Container(
        padding: EdgeInsets.all(14.0),
        decoration: BoxDecoration(
          gradient: AppColors.primaryLinear,
          shape: BoxShape.circle,
        ),
        child: HugeIcon(
          icon: HugeIcons.strokeRoundedCamera01,
          color: AppColors.white,
          size: 24.0,
        ),
      ),
      bottomNavigationBar: MainBottomNavBar(
        currentIndex: widget.shell.currentIndex,
        onTap: (index) => widget.shell.goBranch(index),
      ),
    );
  }
}
