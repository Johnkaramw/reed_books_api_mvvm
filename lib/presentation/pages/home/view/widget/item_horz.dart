import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';

class ItemHorz extends StatelessWidget {
  const ItemHorz({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.25,
      height: MediaQuery.of(context).size.height * 0.3,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(ConstSiz.siz16),

        color: const Color.fromARGB(255, 76, 235, 40),
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(ConstImage.splashlogo),
        ),
      ),
    );
  }
}
