import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Column(
          children: [
            Container(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    child: Text('RJ',
                        style: Theme.of(context).textTheme.headline1),
                  ),
                  SizedBox(height: 16),
                  Text('Hello, Rizal Januari',
                      style: Theme.of(context).textTheme.headline2),
                ],
              ),
            ),
            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.person_outline),
                  title: Text(
                    'Profile',
                    style: Theme.of(context).textTheme.headline3,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.input),
                  title: Text(
                    'Logout',
                    style: Theme.of(context).textTheme.headline3,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
