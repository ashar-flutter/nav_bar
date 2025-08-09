import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../widgets/curved_appbar.dart';
import '../widgets/gradient_icon.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CurvedAppBar(title: 'Calls'),
      body: Container(
        decoration:  BoxDecoration(gradient: AppGradients.callsBackground),
        alignment: Alignment.center,
        child: GradientIcon(
          icon: Icons.call_rounded,
          size: 160,
          gradient: AppGradients.iconGradient,
        ),
      ),
    );
  }
}
