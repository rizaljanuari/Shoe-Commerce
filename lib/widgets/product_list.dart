import 'package:flutter/material.dart';
import 'package:shoe_commerce/screens/product_detail.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      child: GridView.count(
        crossAxisCount: 2,
        physics: ScrollPhysics(), //agar grid bisa di scroll
        children: [
          // display produk
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => ProductDetail(),
                    ),
                  ),
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe1.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe2.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe3.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe4.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe5.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Hero(
                tag: 'shoe1',
                child: InkWell(
                  child: GridTile(
                    header: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite_border,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    footer: Container(
                      color: Colors.white60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Nike Adidoes'),
                            Icon(Icons.add_shopping_cart)
                          ],
                        ),
                      ),
                    ),
                    child: Image.asset('assets/images/shoe6.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
