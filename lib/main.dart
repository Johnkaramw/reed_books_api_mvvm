import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reed_books_api_mvvm/presentation/pages/splash/views/splash_page.dart';

void main() {
  runApp(ReedBook());
}

class ReedBook extends StatelessWidget {
  const ReedBook({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.purple),
      home: SplashPage(),
    );
  }
}
