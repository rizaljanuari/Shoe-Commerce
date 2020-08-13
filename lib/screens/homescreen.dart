import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShoeCommerce'),
        centerTitle: true,
        actions: [
          Icon(Icons.favorite_border),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.shopping_cart)
        ],
      ),

      //untuk Drawer (widget/menu slide ke kiri)
      drawer: Drawer(
        child: Text('drawer'),
      ),

      //untuk body
      body: FloatingSearchBar(
          children: [],
          // title: Text('Search anything...'),
          trailing: Icon(Icons.search),
          decoration: InputDecoration.collapsed(hintText: 'Search')),
    );
  }
}
