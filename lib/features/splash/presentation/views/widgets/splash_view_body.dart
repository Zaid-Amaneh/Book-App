import 'package:book_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          Assets.imagesLogo,
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          "Read free book",
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
