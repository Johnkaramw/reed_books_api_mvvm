import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/core/const.dart';
import 'package:reed_books_api_mvvm/presentation/pages/home/view/widget/custom_appbar.dart';
import 'package:reed_books_api_mvvm/presentation/pages/home/view/widget/list_horz.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        SizedBox(height: ConstSiz.siz12),
        ListHorz(),
      ],
    );
  }
}
