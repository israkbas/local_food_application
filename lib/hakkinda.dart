import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade200,
      appBar: AppBar(
        title: Text(
          "Hakkında",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "BUNDAN YILLAR YILLAR ÖNCE ATALARIM RUSYADAN GÖÇMEK ZORUNDA KALMIŞ VE TÜRKİYE'YE YERLEŞMİŞLER. KİMİMİZ TÜRKİYENİN FARKI İLLERİNE YERLEŞMİŞ  KİMİYSE YURT DIŞINDA FARKLI ÜLKELERE. TÜRKLERDEN FARKLI KENDİ ARAMIZDA KONUŞTUĞUMUZ LEHÇEMİZ VE KENDİMİZE ÖZGÜ YİYECEK İÇECEKLERİMİZ VAR. BU UYGULAMA SAYESİNDE HEM FARKLI BİR YEMEK KÜLTÜRÜ TANIMIŞ OLACAKSINIZ. RESTAURANTIMIZA BEKLERİZ VEYA DİLERSENİZ EVİNİZE SİPARİŞ VEREBİLİRSİNİZ.İLGİNİZ İÇİN TEŞEKKÜR EDERİM. AFİYET OLSUN :)",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  letterSpacing:0.3,
                  wordSpacing: 0.5,
                ),
              ),
              FloatingActionButton(
                  child: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context) => hakkinda()));
                  }),
                Text(
                "abc mahallesi bcd sokak no 83/1                           Keçiören ANKARA",
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

