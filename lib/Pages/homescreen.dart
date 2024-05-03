import 'package:flutter/material.dart';

import '../Widgets/AppBar.dart';
import '../Widgets/FoodCategory.dart';
import '/Widgets/Widget.dart';

void main() {
  runApp(homescreen());
}

class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        YumAppBar(),

        //For food Categories
        Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))),

        //Category Widget
        FoodCategory(),

        //For food Categories
        Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Stores",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))),

        //Shops Category Widget
        ShopWidget(),
      ],
    ));
  }
}
