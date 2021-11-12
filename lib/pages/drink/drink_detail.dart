import 'package:drinks/models/drink_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Detail extends StatelessWidget {
  static const routeName = '/detail';
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var item = ModalRoute.of(context)!.settings.arguments as DrinkItem;

    return Scaffold(
      backgroundColor: Colors.brown.shade100,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(item.name,style: GoogleFonts.kanit(
            fontSize: 20, color: Colors.orangeAccent.shade100),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              child: Image.asset('assets/images/${item.image}')),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("$item" ,style: TextStyle(fontSize: 18,color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
