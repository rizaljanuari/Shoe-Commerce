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
                tag: 'shoe1', child: Image.asset('assets/images/shoe1.jpg')),
          ),
          Column(children: [
            Text('Nike Adidoes', style: Theme.of(context).textTheme.headline1,),
            Text('Rp. 650.000', style: Theme.of(context).textTheme.headline1,),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
            )
          ],)
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton.extended(
          onPressed: () {},
          label: Text('Masukan Keranjang'),
          icon: Icon(Icons.add_shopping_cart),
        ),
      ),
    );
  }
}
