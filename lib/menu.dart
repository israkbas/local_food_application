/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/homepage.dart';
import 'package:flutter_app/satis_anasayfa.dart';
import 'anaYemek.dart';


class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Drawer(
        backgroundColor: Colors.orange.shade200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: ListView(
                children: <Widget>[

                    },
                  ),

      ListTile(
      title: Text(
      "SATIŞ SAYFASI ",
      style:
      TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
    ),
    onTap: () {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => homepage()));
      /*ListTile(
                    title: Text(
                      "SATIŞLAR",
                      style:
                      TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => satis_anasayfa()));
                      },
                  ),
                  */
    },
      ),
                ],
              ),
            ),
            FloatingActionButton(
                backgroundColor: Colors.lightGreen,
                child: Icon(Icons.arrow_back),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => homepage()),
                )),
          ],
        ),
      ),
    );
  }
}

 */