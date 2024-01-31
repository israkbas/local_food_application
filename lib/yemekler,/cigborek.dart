import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class cigborek extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ÇiğBörek (Şırbörek)",style: TextStyle( fontSize: 25,),),
        ),
        body:SafeArea(
          child: CigBorek(),
        )
    );
  }
}
class CigBorek extends StatefulWidget {


  @override
  State<CigBorek> createState() => _CigBorekState();
}

class _CigBorekState extends State<CigBorek> {
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
                    Image.asset("assets/assets/360_F_54470070_CZR5EHakLkgLbaIiCY3KlT2IEn1IhgDj.jpg"),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.all(5),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                  children: [
                                    Text(
                                      "Kızartılmış yağ içerisine, içinde et ve patates bulunan hamurumuz atılarak kızartılıyor.1860 Kırım Savaşı'nın da etkisiyle, göçmen Tatarlar tarafından Anadoluya getirilmiştir. Bu göçün önemli bir kısmını alan Eskişehir mutfağının parçası olmuştur. Eskişehir Çiğböreği (Çibörek) Türk Patent ve Marka Kurumu tarafından tescillenmiş ve coğrafi işaret almıştır. Rivayete göre tatarlar arasında bilinen bir diğer ismi ise ŞIRBÖREK'tir. Nedeni ise kızartılmak üzere atılan kızgın yağdan çıkan ŞIRR sesidir.",
                                      style: TextStyle(
                                          fontSize: 25, fontWeight: FontWeight.w400),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(50.0),
                                      child: Text(" - 15 TL - " ,style: TextStyle(
                                          fontSize: 35,fontWeight: FontWeight.w700
                                      ),),
                                    ),
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

