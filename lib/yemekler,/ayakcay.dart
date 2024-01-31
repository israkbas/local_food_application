import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ayakcay extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Ayak Çay",style: TextStyle( fontSize: 25,),),
),
     body:SafeArea(
       child: Ayakcay(),
     )
    );
  }


  }
  class Ayakcay extends StatefulWidget {

  
    @override
    State<Ayakcay> createState() => _AyakcayState();
  }
  
  class _AyakcayState extends State<Ayakcay> {
    int yemeksiparisadet =0;

    void YemekAl () {
      setState(() {
        yemeksiparisadet++;
      });
    }
    void YemekEksilt () {
      setState(() {
        yemeksiparisadet--;
      });
    }

    @override
    Widget build(BuildContext context) {
      return Center(
        child: Column(
            children: [
         Expanded(
           child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.orange.shade200, Colors.red.shade200]
                  ),
                ),
                child: ListView(
                  children: [
                    Image.asset("assets/tea-milk.jpg"),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.all(5),
                            child: Padding(
                              padding: const EdgeInsets.all(9.0),
                              child: Column(
                                  children: [
                                    Text(
                                      "Siyah çay içerisinde bir miktar tuz ve süt eklenerek yapılır. İsteğe bağlı içerisine karabiber, tereyağ, kahve ile tüketebilirsiniz. Yiyecek olarak börek, kalakay ile beraber içilir.",
                                      style: TextStyle(
                                          fontSize: 25, fontWeight: FontWeight.w300),
                                    ),
                                  Text(" -15 TL- " ,style: TextStyle(
                                    fontSize: 35,fontWeight: FontWeight.w700
                                  ),),
                                  ]),
                            )
                        ),
                      ],
                    )

                  ],
                ),
                    ),
         ),
           Container(color: Colors.redAccent,
             child: Row(
          mainAxisAlignment: MainAxisAlignment
                .spaceEvenly,
              children: [
                IconButton(padding: EdgeInsets.only(bottom:10,top:7),
                  iconSize: 35,
                  onPressed: () {
                    {
                      if(yemeksiparisadet>0){
                        YemekEksilt();
                      }

                    }
                  },
                  icon: Icon(
                    Icons.remove_circle_outline,
                  ),
                ),
                Text(
                  '$yemeksiparisadet',
                  style: TextStyle(fontSize: 25),
                ),
                IconButton(
                    padding: EdgeInsets.only(bottom:10,top:7),
                    iconSize: 35,
                    onPressed: () {
                      {
                        if(yemeksiparisadet >= 0 ){
                          YemekAl();
                        }

                      }
                    },
                    icon: Icon(
                        Icons.add_circle_outline_outlined)),

              ],
          ),
           ),

          ]
        ),






      );
    }
  }
  

 /* ButtonBar( alignment: MainAxisAlignment.end,
  children :[
  FloatingActionButton(
  child:Icon(Icons.add_shopping_cart,size:40),
  splashColor: Colors.orangeAccent,
  onPressed: ( )
  => Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => ayakcay()), ),
  ),
  ]
  );

  */