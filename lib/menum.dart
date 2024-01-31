import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/homepage.dart';
import 'package:flutter_app/satisanasayfa.dart';

class menum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
          IconButton(
          onPressed: () => Navigator.push(
      context,
      MaterialPageRoute(builder: (context) =>satisanasayfa()),
    ),
    icon: Icon(Icons.shopping_cart_outlined),
    iconSize: 40,
    ),
      ],
      ),
    body: Center(
        child: Image.asset("lib/assets/menum.jpeg")
      )

    );
}
}