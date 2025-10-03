import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';
import 'package:reed_books_api_mvvm/presentation/page/splash/views/widget/splash_animation.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> splashAnimation;
  @override
  void initState() {
    super.initState();
    initSlidingAnamation();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(
            ConstImage.splashlogo,
            height: ConstSiz.siz200,
            width: ConstSiz.siz200,
          ),
          SizedBox(height: ConstSizBox.box8),
          Center(child: splashanimation(splashAnimation: splashAnimation)),
        ],
      ),
    );
  }

  void initSlidingAnamation() {
    animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );
    splashAnimation = Tween<Offset>(
      begin: Offset(0, 2),
      end: Offset.zero,
    ).animate(animationController);
    animationController.forward();
  }
}
