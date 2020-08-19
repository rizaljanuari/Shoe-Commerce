import 'package:flutter/material.dart';
import 'package:shoe_commerce/screens/cart.dart';
import 'package:shoe_commerce/widgets/drawer.dart';
import 'order_list.dart';
import 'homepage.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    ListOrder(),
    Text('PROFIL'),
    Text('TENTANG'),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ShoeCo',
          style: Theme.of(context).textTheme.headline1,
        ),
        centerTitle: true,
        elevation: 0,
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
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Theme.of(context).accentColor,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('BERANDA'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            title: Text('STATUS'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            title: Text('PROFIL'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            title: Text('TENTANG'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (BuildContext context) => Cart(),
          ),
        ),
        child: Icon(Icons.shopping_cart),
      ),
    );
  }
}
