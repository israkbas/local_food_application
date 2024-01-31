import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class inkal extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İnkal",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Center(
        child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.orange.shade200,Colors.red.shade200]
              ),
            ),
            child: ListView(
                children: [
                  Image.asset("lib/zzzzassets/tatar-boregi-tarifi.webp",
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Text("Tavuk veya hindi etli suda pişirilen hamurlu yiyecektir. Mantıya benzer ancak içerisinde et yoktur. Yanında servis edilir, suludur. Dilerseniz yoğurt ve salça ile veya çorba gibi tüketebilirsiniz ",style: TextStyle( fontSize:25,fontWeight:FontWeight.w300),
                              )

                            ],
                          )
                      ),
                    ],
                  ),

                  ButtonBar( alignment: MainAxisAlignment.end,
                      children :[
                        FloatingActionButton(
                          child:Icon(Icons.add_shopping_cart,size:40),
                          splashColor: Colors.orangeAccent,
                          onPressed: ( )
                          => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => inkal())),
                        ),
                      ]
                  ),
                ]
            )
        ),
      ),
    );





  }
}
