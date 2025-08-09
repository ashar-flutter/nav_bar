import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../widgets/curved_appbar.dart';
import '../widgets/gradient_icon.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CurvedAppBar(title: 'Chats'),
      body: Container(
        decoration:  BoxDecoration(gradient: AppGradients.chatsBackground),
        alignment: Alignment.center,
        child: GradientIcon(
          icon: Icons.chat_rounded,
          size: 160,
          gradient: AppGradients.iconGradient,
        ),
      ),
    );
  }
}
