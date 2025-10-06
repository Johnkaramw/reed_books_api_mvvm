import 'package:flutter/material.dart';
import 'package:reed_books_api_mvvm/presentation/pages/home/view/widget/item_horz.dart';

class ListHorz extends StatelessWidget {
  const ListHorz({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, indx) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 9),
            child: ItemHorz(),
          );
        },
      ),
    );
  }
}
