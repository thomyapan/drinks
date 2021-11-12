import 'package:drinks/pages/drink/drink_detail.dart';
import 'package:drinks/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        '/detail':(context) => const Detail(),
      },
      initialRoute: '/home',
    );
  }
}
