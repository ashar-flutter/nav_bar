import 'package:flutter/material.dart';
import '../core/gradients.dart';
import '../core/typography.dart';

class CurvedAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const CurvedAppBar({super.key, required this.title});

  @override
  Size get preferredSize => const Size.fromHeight(130);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: preferredSize.height,
      child: Stack(
        children: [
          ClipPath(
            clipper: _CurvedClipper(),
            child: Container(
              decoration: BoxDecoration(
                gradient: AppGradients.curvedAppBarGradient,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black54,
                    offset: Offset(0, 6),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Positioned.fill(
            top: 65,
            child: Align(
              alignment: Alignment.center,
              child: Text(
                title,
                style: AppTypography.appBarTitle,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class _CurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(0, size.height - 60);

    path.cubicTo(
      size.width * 0.3, size.height + 30,
      size.width * 0.7, size.height - 90,
      size.width, size.height - 60,
    );

    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
