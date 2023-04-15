import 'package:flutter/material.dart';

class canakkale extends StatefulWidget {
  const canakkale({super.key, required String title});

  @override
  _canakkale createState() => _canakkale();
}

class _canakkale extends State<canakkale> {
  @override
  Widget build(BuildContext) {
    return Scaffold(appBar: AppBar(
      title: const Text('Çanakkale', textAlign: TextAlign.center,),
    ),

        body: SingleChildScrollView(
            child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 5.0),
                    //margin: EdgeInsets.all(5.0),
                    alignment: Alignment.topRight,
                    width: 200,
                    height: 200,
                    child: Text("Bozcaada Türkiye'nin üçüncü büyük, Ege Denizi’nde ise Gökçeada‘dan sonra ikinci en büyük adası ve Çanakkale ilinin nüfus bakımından en küçük ilçesidir. İlçede kışları nüfus düşmekte, yazları ise tatilcilerle artmaktadır. Bağcılık, deniz turizmi ve rüzgâr santralleriyle ön plana çıkar.")),
                  Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: Image.asset('images/çbozcada.jpg'),
                  ),
                  Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 200),
                    child: Image.asset('images/çgökçe.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 250),
                    width: 700,
                    height: 300,
                    child: Text("Gökçeada  Çanakkale'nin bir ilçesi ve Türkiye'nin en büyük adasıdır. Ege Denizi'nin kuzeyinde, Saros Körfezi girişinde yer almaktadır. 91 km. kıyı şeridine sahiptir. Yıllık yağış miktarı metrekareye 950 – 1050 mm arasında değişmektedir. Adanın batısında yer alan İncirburnu Türkiye'nin de en batı noktasını oluşturmaktadır. "),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 510),
                      padding: EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Text("Aynalı Çarşı, 1890 senesinde şehrin Musevi cemaatinin ileri gelenlerinden Eliyau Hallio tarafından yaptırılmıştır. Kapı kitabesinin üzerinde Osmanlıca ve İbrani Harfli Ladino iki yazı bulunmaktadır."),
                  ),
                  Container(
                    width: 700,
                    height: 300,
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 470),
                    child: Image.asset('images/çayna.jpg'),),
                  Container(
                    margin: EdgeInsets.only(top: 395) ,
                    padding: EdgeInsets.only(top: 200),
                    width: 230,
                    height: 700,
                    child: Image.asset('images/çtroya.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 770),
                    width: 700,
                    height: 300,
                    child: Text("Homeros’un İlyada Destanı’nda bahsedilen Troya Savaşı’nın yapıldığı yer olarak da bilinen Troya Antik Kenti UNESCO Dünya Miras Listesi’ne 1998 yılında girmiştir. MÖ 3000 yılına kadar uzanan tarihi geçmişi ile dünyanın en ünlü arkeolojik alanlarından biri olan kent, Çanakkale il sınırları içinde yer almaktadır."),
                  ),
                ]
            )
        )
    );
  }
}