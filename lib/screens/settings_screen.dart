import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../widgets/curved_appbar.dart';
import '../widgets/gradient_icon.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CurvedAppBar(title: 'Settings'),
      body: Container(
        decoration:  BoxDecoration(gradient: AppGradients.settingsBackground),
        alignment: Alignment.center,
        child: GradientIcon(
          icon: Icons.settings_rounded,
          size: 160,
          gradient: AppGradients.iconGradient,
        ),
      ),
    );
  }
}
