import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShoeCommerce'),
        centerTitle: true,
        actions: [
          Icon(
            Icons.favorite_border
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart
          )
        ],

      ),
      drawer: Drawer(
        child: Text('drawer'),
      ),
      
    );
  }
}