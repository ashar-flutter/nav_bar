import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../widgets/curved_appbar.dart';
import '../widgets/gradient_icon.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    )..repeat(reverse: true);

    _scaleAnimation = Tween<double>(begin: 0.85, end: 1.15).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CurvedAppBar(title: 'Settings'),
      body: Container(
        decoration: BoxDecoration(gradient: AppGradients.settingsBackground),
        alignment: Alignment.center,
        child: ScaleTransition(
          scale: _scaleAnimation,
          child: GradientIcon(
            icon: Icons.settings_rounded,
            size: 160,
            gradient: AppGradients.iconGradient,
          ),
        ),
      ),
    );
  }
}

