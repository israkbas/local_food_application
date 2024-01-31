import 'package:flutter/material.dart';
import 'package:flutter_app/giris.dart';

import 'giris.dart';

class kayitOl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade200,
      appBar: AppBar(
        title: Text(
          "Kayıt Ol",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.orange.shade200,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          ListTile(
            title: TextField(
              decoration: InputDecoration(
                hintText: "Ad Soyad",
              ),
            ),
          ),
          ListTile(
            title: TextField(
              decoration: InputDecoration(
                hintText: "Mail",
              ),
            ),
          ),
          ListTile(
            title: TextField(
              decoration: InputDecoration(
                hintText: "Telefon(İsteğe Bağlı)",
              ),
            ),
          ),
          ListTile(
            title: TextField(
              decoration: InputDecoration(
                hintText: "Doğum Tarihi",
              ),
            ),
            subtitle: Text("../../...."),
          ),
          ListTile(
            title: TextField(
              decoration: InputDecoration(
                hintText: "Şifre",
              ),
            ),
          ),
          FloatingActionButton(
              child: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => giris()),
              )),
        ],
      ),
    );
  }
}
