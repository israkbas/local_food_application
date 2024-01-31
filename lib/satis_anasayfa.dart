/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class satis_anasayfa  extends StatelessWidget {
  const satis_anasayfa ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:0,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
      icon: Icon(Icons.search),
        label:'Ürünler'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),
          label: 'Sepet'),
          BottomNavigationBarItem(icon: Icon(Icons.person),
          label:'Profil'),
    ],
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
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
      backgroundColor: Colors.orange[200],
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child:ListView(
          children: [
            Center(child: logo()),
            search(context),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
              child:Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        category("Aperatifler",true),
                        category("Ana Yemekler",false),
                        category("Tatlılar",false),
                      ],
                    ),
                  ),
                ],
              )
            )
          ],

        )
      )
    );
  }

  Container logo() {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.transparent,width: 10),
        borderRadius: BorderRadius.circular(30)),
      child: Image.asset("lib/assets/logo.png",fit: BoxFit.fitWidth,)
      );
  }

  SizedBox search(BuildContext context) {
    return SizedBox(
      width:MediaQuery.of(context).size.width*0.8,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(width:0,color: Colors.lightGreen),
              ),
            hintText: 'Ne yemek istiyorsun ?',
              prefixIcon:Icon(Icons.search),
            )
          ),
        ),
      );
  }

  Container category(categoryText, bool ticked) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(3),
        child: Container(
          width: 120,
            decoration: BoxDecoration(
            color: ticked==true ? customColor2: Color,
          border: Border.all(color:Colors.transparent,width: 5),
          borderRadius: BorderRadius.circular(30)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(categoryText),
              ticked ==true 
              ? Icon(Icons.cancel, color:Colors.transparent)
                  : Icon(Icons.arrow_drop_down_circle, color:Colors.orange),
            ],
          ),
        ),
      )
    );
  }
}
*/
