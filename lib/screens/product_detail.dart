import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Hero(
              tag: 'shoe1',
              child: Image.asset('assets/images/shoe1.jpg')
            ),
          )
        ],
      ),
      
    );
  }
}