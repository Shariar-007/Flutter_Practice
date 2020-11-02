import 'package:flutter/material.dart';
import 'package:responsive_portfolio/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        brightness: Brightness.dark,
        fontFamily: "GoogleSansRegular"
      ),
      home: ProfilePage(),
    );
  }
}

