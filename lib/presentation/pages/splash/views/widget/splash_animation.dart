import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';

class splashanimation extends StatelessWidget {
  const splashanimation({super.key, required this.splashAnimation});

  final Animation<Offset> splashAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: splashAnimation,
      builder: (context, _) {
        return SlideTransition(
          position: splashAnimation,
          child: Text(
            ConstText.splashtext,
            style: TextStyle(
              fontSize: ConstSiz.siz16,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
      },
    );
  }
}
