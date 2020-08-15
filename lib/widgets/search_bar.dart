import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      child: FloatingSearchBar(
        children: [
          Text('test'),
        ],
        // title: Text('Search anything...'),
        trailing: Icon(Icons.search),
        decoration: InputDecoration.collapsed(hintText: 'Search'),
      ),
    );
  }
}
