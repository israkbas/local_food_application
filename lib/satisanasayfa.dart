import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class  satisanasayfa extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.fastfood_rounded),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.location_on),
            Container( //sizedbox ta kullanabilirsin
              width: 10,
            ),
            Text("Ev - (Konya - Selçuklu)"),
            Icon(Icons.arrow_drop_down_sharp),
          ],
        ),
      ),
      body: Container(

      ),

    );
  }
}
