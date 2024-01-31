import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app/homepage.dart';
import 'package:flutter_app/hakkinda.dart';
import 'package:flutter_app/kayitol.dart';

import 'homepage.dart';
import 'hakkinda.dart';
import 'kayitol.dart';

class giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
    child: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Colors.orange.shade200,Colors.red.shade200]
    ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0,bottom:4),
                  child: Text(
                        "Kullanıcı Adı",
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                      ),
                ),
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10),
                      child: TextField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.account_box),
                          hintText: 'Kullanıcı adınızı giriniz',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.orangeAccent)),
                        ),
                      ),
                    ),
    Padding(
    padding: const EdgeInsets.only(left:10.0,bottom:4,top: 12),
    child: Text(
                      "Şifre",
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black45,
                      ),
                    ),
    ),
                    Container(
                      margin: EdgeInsets.only(left:10,right: 10,bottom: 20),
                      child: TextField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: 'Şifrenizi giriniz',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.orangeAccent)),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top:20,bottom: 5),
                      child: Center(
                        child: Column(
                          children: [
                            ElevatedButton(
                              child: Text("Giriş"),
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyApp()),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top:5,bottom: 5),
                              child: Center(
                                child: Column(
                                    children: [
                            ElevatedButton(
                              child: Text("Kayıt Ol"),
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => kayitOl(),
                                ),
                              ),
                            ), Container( margin: EdgeInsets.only(top:5,bottom: 5),
                                 child: Center(
                                 child: Column(
                                 children: [
                            ElevatedButton(
                                child: Text("Hakkında"),
                                onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => hakkinda()),
                                )),
                                 ],
                        ),
                      ),

                                      ),
                                    ],
                ),
    ),
    ),
                            FloatingActionButton(
                              child:Icon(Icons.arrow_back,size:40),
                              splashColor: Colors.orangeAccent,
                              onPressed: ( )
                              => Navigator.pop(
                                context,
                                MaterialPageRoute(builder: (context) => MyApp()),
                              ),
                            ),
    ]
    )
    )
    )
                  ]

    )

    )
    )
    );
  }
}
