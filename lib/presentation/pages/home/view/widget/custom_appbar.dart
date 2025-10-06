import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: ConstSiz.siz16),
      child: Row(
        children: [
          Image.asset(ConstImage.splashlogo, height: ConstSiz.siz50),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: ConstSiz.siz30),
          ),
        ],
      ),
    );
  }
}
