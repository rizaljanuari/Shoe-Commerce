import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      child: CarouselSlider(
        options: CarouselOptions(height: 200.0),
        items: [1, 2, 3].map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                decoration: BoxDecoration(color: Colors.grey),
                child: Text(
                  'Text $i',
                  style: TextStyle(fontSize: 16.0),
                ),
              );
              // return Card(
              //   color: Colors.red,
              // );
            },
          );
        }).toList(),
      ),
    );
  }
}
