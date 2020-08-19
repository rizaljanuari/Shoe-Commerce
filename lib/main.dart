import 'package:flutter/material.dart';
import 'screens/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shoecommerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
 
        primarySwatch: Colors.teal,
        primaryColor: Colors.white,
        accentColor: Colors.blueAccent,

        fontFamily: 'Poppins',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
          headline2: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, fontFamily: 'Poppins'),
          headline3: TextStyle(fontSize: 14, fontFamily: 'Poppins', fontWeight: FontWeight.w200),
          headline4: TextStyle(fontSize: 12, fontFamily: 'Poppins'),

        ),
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
