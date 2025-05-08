import 'package:flutter/cupertino.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.text,
    required this.slideingAnimation,
  });

  final Animation<Offset> slideingAnimation;
  final String text;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slideingAnimation,
      builder: (context, child) {
        return SlideTransition(
          position: slideingAnimation,
          child: Text(
            text,
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
