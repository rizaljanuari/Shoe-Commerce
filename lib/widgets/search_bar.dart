import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
      child: Container(
        height: 60.0,
        child: FloatingSearchBar(
          children: [
            // Text('test'),
          ],
          // title: Text('Search anything...'),
          trailing: Icon(Icons.search),
          decoration: InputDecoration.collapsed(hintText: 'Cari', hintStyle: Theme.of(context).textTheme.headline2),
        ),
      ),
    );
  }
}
