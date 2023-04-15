import 'package:flutter/material.dart';

class izmir extends StatefulWidget {
  const izmir({super.key, required String title});

  @override
  _izmir createState() => _izmir ();
}

class _izmir extends State<izmir> {
  @override
  Widget build(BuildContext) {
    return Scaffold(appBar: AppBar(
      title: const Text('İzmir', textAlign: TextAlign.center,),
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
                    child: Text("Saat Kulesi, Konak Meydanı'ndaki İzmir Hükûmet Konağı, Kemeraltı Çarşısı girişi, Konak Yalı Camii ve İzmir Büyükşehir Belediyesi binası arasındaki alanda yer alır. 25 metre yüksekliğinde ve dört katlı olan kule, Sultan II. Abdülhamid'in iradesi gereği Osmanlı vilayetlerinde aynı dönemde meydana getirilmiş birçok saat kulesinden birisidir."),
                  ),
                  Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: Image.asset('images/saatk.jpg'),
                  ),
                  Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 200),
                    child: Image.asset('images/asa.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 250),
                    width: 700,
                    height: 300,
                    child: Text("Turgut Reis Mahallesi'nde, biri diğerinden 58 m yüksekte olan Mithatpaşa Caddesi ile, Şehit Nihatbey Caddesi'nin arasında işleyen iki asansörü barındıran asansör kulesidir. 1907 yılında Musevi iş insanı 'Nesim Levi (Bayraklıoğlu)' tarafından yaptırılan asansör, birinden diğerine 155 basamakla ulaşılan iki semt arasında hızlı ve kolay ulaşım sağlama amacıyla yaptırılmıştır. "),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 475),
                      padding: EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Text("Efes Antik Kenti, Anadolu'nun batı kıyısında, bugünkü İzmir ilinin Selçuk ilçesinin üç kilometre güneybatısında yer alan antik bir Luvi şehriydi. Kuruluşu Cilalı Taş Devri'ne yani MÖ 6000 yıllarına dayanır. 1994'te UNESCO tarafından Dünya Mirası Geçici Listesi'ne dahil edilen[2] Efes 2015'te ise Dünya Mirası olarak tescil edildi.")
                  ),
                  Container(
                      width: 700,
                      height: 300,
                      padding: const EdgeInsets.only(left: 250),
                      margin: const EdgeInsets.only(right: 5 ,top: 430),
                      child: Image.asset('images/efes.jpg'),),
                  Container(
                    margin: EdgeInsets.only(top: 355) ,
                    padding: EdgeInsets.only(top: 200),
                    width: 230,
                    height: 700,
                    child: Image.asset('images/ala.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 730),
                    width: 700,
                    height: 300,
                    child: Text("Alaçatı, İzmir'in Çeşme ilçesine bağlı bir mahalle. Ege Denizi'ne kıyısı vardır. Tarihî taş evleri ve yılın 360 günü rüzgâr alması sebebiyle rüzgâr sörfüne elverişli plajları ile ünlüdür. Son yıllarda taş evleri sayesinde çok fazla gelişmiştir."),
                  ),
                  Container(margin: EdgeInsets.only(top: 900),
                    padding: EdgeInsets.all(15),
                    width: 200,
                    height: 400,
                    child: Text("Kemeraltı, Türkiye'nin İzmir şehrinde, Konak ilçesindeki Mezarlıkbaşı semtinden başlayarak Konak Meydanı'na kadar ulaşan ve ticari faaliyetlerin yoğun şekilde yaşandığı semt ve çarşıdır. Fevzipaşa Caddesi ve Eşrefpaşa Caddesi çarşının kara sınırlarını oluşturur. Günümüzde İzmir'in önemli bir alışveriş merkezi hâline gelmiştir.")),
                  Container(
                      padding: const EdgeInsets.only(left: 225),
                      margin: const EdgeInsets.only(right: 5 ,top: 920),
                      width: 800,
                      height: 300,
                      child: Image.asset('images/kemer.jpg') ),
                ]
            )
        )
    );
  }
}