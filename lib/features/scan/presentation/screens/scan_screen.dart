import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:lakta/generated/locale_keys.g.dart';

class ScanScreen extends StatelessWidget {
  const ScanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(LocaleKeys.scan.tr())));
  }
}
