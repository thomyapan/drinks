import 'package:flutter/material.dart';
import 'drink_list_page.dart';

class DrinkMainPage extends StatefulWidget {
  const DrinkMainPage({Key? key}) : super(key: key);

  @override
  _DrinkMainPageState createState() => _DrinkMainPageState();
}

class _DrinkMainPageState extends State<DrinkMainPage> {
  var _selectedBottomNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _selectedBottomNavIndex == 0
          ? DrinkListPage()
          : Container(
        child: Center(

        ),
      ),
    );
  }
}