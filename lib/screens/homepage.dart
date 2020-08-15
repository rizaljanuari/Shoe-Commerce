import 'package:flutter/material.dart';
import 'package:shoe_commerce/widgets/carousel.dart';
import 'package:shoe_commerce/widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        //bagian tab search
        SearchBar(),
        SizedBox(
          height: 8.0,
        ),
        //bagian carousel / gambar bergeser
        Carousel(),
        Text(
          'asafjdkajdbgkjabdkjgakjbdkgjbadgadg',
          style: TextStyle(fontFamily: 'Arial'),
        ),
        Text(
          'asafjdkajdbgkjabdkjgakjbdkgjbadgadg',
          style: Theme.of(context).textTheme.headline3,
        ),
      ],
    );
  }
}
