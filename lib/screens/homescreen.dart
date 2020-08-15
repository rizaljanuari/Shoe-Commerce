import 'package:flutter/material.dart';
import 'package:shoe_commerce/widgets/drawer.dart';
import 'package:shoe_commerce/widgets/search_bar.dart';
import 'package:shoe_commerce/widgets/carousel.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ShoeCommerce',
          style: Theme.of(context).textTheme.headline1,
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.favorite_border),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.notifications)
              ],
            ),
          ),
        ],
      ),

      //untuk Drawer (widget/menu slide ke kiri)
      drawer: SideDrawer(),

      //untuk body
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //bagian tab search
          SearchBar(),
          SizedBox(
            height: 8.0,
          ),
          //bagian carousel / gambar bergeser
          Carousel(),
        ],
      ),
    );
  }
}
