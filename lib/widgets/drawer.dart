import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Drawer(
        child: Container(
          child: ListTile(
            leading: Icon(Icons.people),
          ),
        ),
      ),
    );
  }
}