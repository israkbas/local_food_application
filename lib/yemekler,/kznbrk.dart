import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class kznbrk extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kazan Börek",
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
                  Image.asset("lib/assets/933932066631833.jpg",
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Text("Herkes tarafından bilinen mantı yarım daire şeklinde kesilmesiyle yapılır. Farkı diğer mantılara göre daha büyük olduğu için etin lezzetinin daha belirgin olmasıdır. ",style: TextStyle( fontSize:25,fontWeight:FontWeight.w300),
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
                            MaterialPageRoute(builder: (context) => kznbrk()), ),
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
