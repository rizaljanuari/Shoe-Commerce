import 'package:flutter/material.dart';
import 'package:shoe_commerce/widgets/carousel.dart';
import 'package:shoe_commerce/widgets/category.dart';
import 'package:shoe_commerce/widgets/product_list.dart';
import 'package:shoe_commerce/widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
        children: [
          //
          //bagian tab search
          //
          SearchBar(),
          //
          //bagian carousel / gambar bergeser
          //
          Carousel(),
          //
          //Text Pilih Kategori
          //
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Pilih Kategori',
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ),
          //
          // Bagian Kategori
          //
          Category(),
          //
          //Text Produk
          //
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Produk',
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ),
          //
          // List produk
          //
          ProductList(),
        ],
      ),
    );
  }
}
