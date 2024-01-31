import 'package:flutter/material.dart';
import 'package:flutter_app/satisanasayfa.dart';
import 'package:flutter_app/yemekler,/ayakcay.dart';
import 'package:flutter_app/yemekler,/bvrsk.dart';
import 'package:flutter_app/yemekler,/inkal.dart';
import 'package:flutter_app/yemekler,/kalakay.dart';
import 'package:flutter_app/yemekler,/kznbrk.dart';
import 'package:flutter_app/yemekler,/lokum.dart';
import 'package:flutter_app/yemekler,/sorpa.dart';
import 'package:flutter_app/yemekler,/tababorek.dart';
import 'package:flutter_app/yemekler,/cigborek.dart';
import 'package:flutter_app/giris.dart';
import 'package:flutter_app/menum.dart';

import 'main.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange.shade200,
        appBar: AppBar (
          centerTitle: true,
          title: Text(
            'NOGAY MUTFAĞI',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => satisanasayfa()),
              ),
              icon: Icon(Icons.shopping_cart),
              iconSize: 40,
            ),
            IconButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => giris()),
              ),
              icon: Icon(Icons.person),
              iconSize: 40,
            ),
          ],
          backgroundColor: Colors.orange.shade200,
          leading: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton( onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>menum()),), icon:Icon(Icons.restaurant_menu), iconSize: 40,
              ),
            ],
          ),
        ),
      body: SafeArea(
        child: Column(
                children: <Widget>[
            Expanded(
            child:Column(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/1445633.jpg', fit: BoxFit.cover,),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text('1 Kişilik'),
                        ],
                      ),
                      title: Text('ÇİĞBÖREK (ŞIRBÖREK)', style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text('Kıyma,patates(isteğe bağlı),soğan,karabiber,kırmızı biber',
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text("Çiğbörek genel olarak un, su ve tuzdan oluşan hamurun dinlendirilip küçük parçalar (topaklar) halinde açıldıktan sonra; kıyma, soğan, tuz, su ve karabiber ile hazırlanan iç malzemesinin konularak kızgın yağda pişirilmesi ile elde edilen bir börek çeşididir."),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cigborek()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/360_F_54470070_CZR5EHakLkgLbaIiCY3KlT2IEn1IhgDj.jpg',
                      fit: BoxFit.cover,),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("1 kişilik"),
                        ],
                      ),
                      title: Text("TABA BÖREK", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Ispanaklı,Patatesli,Kıymalı,Sebzeli",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'İçerisine istediğiniz farklı malzemeleri ekleyerek katmer şeklinde yapılan hafif çıtır bir börektir.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tababorek()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset(
                        'assets/2824635_810x458.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("1 kişilik"),
                        ],
                      ),
                      title: Text("SORPA (ET SUYU ÇORBASI)", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Et suyu, karabiber, limon  ",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Sağlığa çok faydalı bir çorbadır. Dilerseniz içerisine nogay ekmeği , limon veya karabiber ekleyerek tüketebilirsiniz.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => sorpa()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset(
                        'assets/933932066631833.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("6-8 kişilik"),
                        ],
                      ),
                      title: Text("KAZAN BÖREK", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Mantı",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Şekli diğer mantılardan farklı olan yarım daire şeklinde mantımızdır.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => kznbrk()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/inkal.png', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("4-6 kişilik"),
                        ],
                      ),
                      title: Text("İNKAL", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Tavuk eti /hindi eti",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Hamur içerisinde et bulunmamaktadır. Suyu yapılırken et veya hindi etiyle yapılır. Bu suya hamur atılarak pişirilir.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => inkal()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),

              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/Bavursak.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("1-2 kişilik"),
                        ],
                      ),
                      title: Text("BAVURSAK", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Türkiye'de pişi denilmektedir",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text('Yağda kızartılan kabarık hamurdur.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bavursak()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/lokum.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("2-3"),
                        ],
                      ),
                      title: Text("LOKUM", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Pişinin farklı versiyonudur.",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Pişi hamuruyla yapılan biçimi kareye benzeyen yiyecektir. Pişiye göre daha çıtırdır.Çayımızla beraber tüketmeniz bir tavsiyemizdir.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => lokum()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),

              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/kalakay nogay.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("4-6 kişilik"),
                        ],
                      ),
                      title: Text("KALAKAY", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text(
                        "İster ekmek isterseniz çörek şeklinde tüketebilirsiniz.",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Günün her vaktinde tüketebileceğiniz bir yiyecek. Dilerseniz üzerine çikolata, tereyağ, reçel vb. sürerek , dilerseniz sade biçimde tüketebilirsiniz. Nogaylar arasında başka tüketim şekli ise kendimize ait olan çayımızın içerisinde tüketmektir.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => kalakay()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),

              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/tea-milk.jpg', fit: BoxFit.cover),
                    ListTile(
                      leading: Column(
                        children: [
                          Icon(Icons.people),
                          Text("3-5 kişilik"),
                        ],
                      ),
                      title: Text("AYAK ÇAY", style: TextStyle(
                        fontSize: 20,
                      ),
                      ),
                      subtitle: Text("Çay, süt,tuz",
                        style: TextStyle(color: Colors.orange),),

                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Sütlü ve tuzlu çayımızdır.İsteğe bağlı içerisinde karabiber, kahve, limon ile tüketebilirsiniz.'),
                    ),
                    ButtonBar(alignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(onPressed: () =>
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ayakcay()),),
                              child: Text("İNCELE")),
                        ]
                    ),
                  ],
                ),

              ),
  ],
            ),

                ),
              ]
               )
      )
    );
  }
}
