import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../core/typography.dart';
import 'gradient_icon.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;
   BottomNavBar({super.key, required this.currentIndex, required this.onTap});

  final List<IconData> icons = [
    Icons.home_filled,
    Icons.chat_bubble_rounded,
    Icons.call_rounded,
    Icons.settings_rounded,
  ];

  final List<String> labels = ['Home', 'Chats', 'Calls', 'Settings'];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: AppGradients.bottomNavGradient,
        boxShadow: [BoxShadow(color: Colors.black87, blurRadius: 14, offset: Offset(0, -4))],
      ),
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(icons.length, (index) {
          bool isSelected = index == currentIndex;
          return GestureDetector(
            onTap: () => onTap(index),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 400),
              padding: EdgeInsets.symmetric(
                horizontal: isSelected ? 20 : 12,
                vertical: 8,
              ),
              decoration: BoxDecoration(
                gradient: isSelected ? AppGradients.selectedNavGradient : null,
                borderRadius: BorderRadius.circular(28),
              ),
              child: Row(
                children: [
                  GradientIcon(
                    icon: icons[index],
                    size: 28,
                    gradient: isSelected
                        ? AppGradients.selectedNavGradient
                        : const LinearGradient(colors: [Colors.grey, Colors.grey]),
                  ),
                  if (isSelected)
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        labels[index],
                        style: AppTypography.navLabel,
                      ),
                    ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
