import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../widgets/curved_appbar.dart';
import '../widgets/gradient_icon.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CurvedAppBar(title: 'Home'),
      body: Container(
        decoration:  BoxDecoration(gradient: AppGradients.homeBackground),
        alignment: Alignment.center,
        child: GradientIcon(
          icon: Icons.home_rounded,
          size: 160,
          gradient: AppGradients.iconGradient,
        ),
      ),
    );
  }
}
