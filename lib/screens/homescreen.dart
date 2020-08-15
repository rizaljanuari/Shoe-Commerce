import 'package:flutter/material.dart';
import 'package:shoe_commerce/widgets/drawer.dart';
import 'homepage.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Text('test'),
    Text('world'),
  ];

  void _onItemTap(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

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
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Theme.of(context).accentColor,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            title: Text('home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.games),
            title: Text('home'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}
