import 'package:flutter/material.dart';

class antalya extends StatefulWidget {
  const antalya({super.key, required String title});

  @override
  _antalya createState() => _antalya();
}

class _antalya extends State<antalya> {
  @override
  Widget build(BuildContext) {
    return Scaffold(appBar: AppBar(
      title: const Text('Antalya', textAlign: TextAlign.center,),
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
                    child: Text('Kepez İlçe sınırları içerisinde, Varsak Mahallesi’nde bulunmaktadır. Düden Şelalesi çeşitli kaynaklarda, İskender Şelalesi ve Yukarı Düden Şelalesi olarak da geçmektedir. Aynı zamanda halk arasında Düdenbaşı Şelalesi diyenler de vardır. Bu doğal güzelliğin mutlaka görülmesi gereknmektedir'),
                  ),
                  Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: Image.asset('images/düden.jpg'),
                    ),
                  Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 200),
                    child: Image.asset('images/kaleiçi.jpg'), ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 200),
                    width: 700,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Text("Kaleiçi, Antalya'nın Muratpaşa ilçesi sınırları içerisinde yer alan deniz ve kara surları tarafından kuşatılan kent merkezi'ne verilen isim'dir. Kaleiçi'nin sokakları ve yapıları Antalya tarihinin izlerini günümüze kadar getirmektedir. Eski evlerin önemi sadece mimari açıdan değil, aynı zamanda insanların yaşam şekli, davranışları, gelenekleri ve sosyal yönleri konusunda da çok yararlı bilgiler aktarmaktadır."),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 475),
                    padding: EdgeInsets.all(10),
                    width: 200,
                    height: 200,
                    child: Text('Antik dönemde Pamfilya’nın en önemli liman kenti olan Side, Antalya’nın 80 kilometre doğusunda, Manavgat’ın 7 kilometre güneybatısında bulunan 350-400 metre genişliğinde bir yarımada üzerinde kurulmuştur.')
                  ),
                  Container(
                    width: 700,
                    height: 300,
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 430),
                    child: Image.asset('images/side.jpg')),
                  Container(
                    margin: EdgeInsets.only(top: 355) ,
                    padding: EdgeInsets.only(top: 200),
                    width: 230,
                    height: 700,
                    child: Image.asset('images/oli.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 730),
                    width: 700,
                    height: 300,
                    child: Text("Antalya'nın güney sahillerinde Phaselis'ten sonra ikinci önemli liman kenti Olympos'tur. Şehir adını 16 kilometre kuzeyindeki Toroslar'ın batı uzantılarından biri olan 2 bin 375 metre yüksekliğe sahip Tahtalı Dağı'ndan alır. Beydağları-Olympos Milli Parkı sınırları içindedır."),
                  ),
                  Container(margin: EdgeInsets.only(top: 900),
                    padding: EdgeInsets.all(15),
                    width: 200,
                    height: 400,
                    child: Text("Damlataş Mağarası, 1948 yılında liman inşaatında kullanılacak taş için ocak açılması sırasında bulunmuştur. Mağara, tarihi Alanya Kalesi’nin batı kıyısındadır. Mağara, sarkıtlardan damlamaya devam eden su damlaları nedeniyle Damlataş adını almıştır. Mağara, büyüleyici güzelliğinin yanı sıra astım hastalarına iyi gelen havasıyla da ünlüdür."),
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 225),
                      margin: const EdgeInsets.only(right: 5 ,top: 880),
                      width: 800,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Image.asset('images/damlataş.webp') ),
                ]
            )
        )
    );
  }
}