import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';
import 'package:reed_books_api_mvvm/presentation/pages/home/view/widget/home_page_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        actions: [
          Row(
            children: [Image.asset(ConstImage.splashlogo), Icon(Icons.search)],
          ),
        ],
      ),
      body: HomePageBody(),
    );
  }
}
