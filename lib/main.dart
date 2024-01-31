import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_app/yemekler,/ayakcay.dart';
import 'package:flutter_app/yemekler,/bvrsk.dart';
import 'package:flutter_app/yemekler,/inkal.dart';
import 'package:flutter_app/yemekler,/kalakay.dart';
import 'package:flutter_app/yemekler,/kznbrk.dart';
import 'package:flutter_app/yemekler,/lokum.dart';
import 'package:flutter_app/yemekler,/sorpa.dart';
import 'package:flutter_app/yemekler,/tababorek.dart';
import 'package:flutter_app/yemekler,/cigborek.dart';
import 'package:flutter_app/menum.dart';

import 'package:flutter_app/giris.dart';
import 'package:flutter_app/hakkinda.dart';
import 'package:flutter_app/kayitOl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      theme: ThemeData(primaryColor:Colors.orangeAccent,primarySwatch:Colors.red),
      title:
          "NOGAY MUTFAĞI",
      routes: {
        "/": (context) => MyApp(),
        "/giriş": (context) => giris(),
        "/kayitOl": (context) => kayitOl(),
        "/hakkinda": (context) => hakkinda(),
        "/cigbörek" : (context)=> cigborek(),
        "/menum" : (context)=> menum(),
        "/tababorek" : (context)=> tababorek(),
        "/inkal" : (context)=> inkal(),
        "/kalakay" : (context)=> kalakay(),
        "/kznbrk": (context)=> kznbrk(),
        "/lokum" : (context)=> lokum(),
        "/sorpa" : (context)=> sorpa(),
        "/ayakcay" : (context)=> ayakcay(),
        "/bvrsk" : (context)=> bavursak(),





      },
    );
  }
}

