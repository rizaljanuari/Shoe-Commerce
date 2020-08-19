import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Container(
        height: 140.0,
        width: MediaQuery.of(context).size.width,
        child: CarouselSlider(
          options: CarouselOptions(height: 160),
          items: [1, 2, 3].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(color: Colors.grey),
                  child: Image.asset('assets/images/promo$i.jpg', fit: BoxFit.cover,),
                );
                // return Card(
                //   color: Colors.red,
                // );
              },
            );
          }).toList(),
        ),
      ),
    );
  }
}
