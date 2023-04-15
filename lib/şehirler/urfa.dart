import 'package:flutter/material.dart';

class urfa extends StatefulWidget {
  const urfa({super.key, required String title});

  @override
  _urfa createState() => _urfa();
}

class _urfa extends State<urfa> {
  @override
  Widget build(BuildContext) {
    return Scaffold(appBar: AppBar(
      title: const Text('Şanlıurfa', textAlign: TextAlign.center,),
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
                      child: Text("Balıklıgöl şehir merkezinin güneybatısında yer alan ve İbrahim peygamberin ateşe atıldığına inanılan bu iki göl, mitolojik olarak İslam alemi için kutsal sayılan balıkları (sazangiller) ve çevrelerindeki tarihi eserler ile Şanlıurfa'nın en çok ziyaret edilen tarihî mekanlarındandır. Şehir merkezinin güneybatısında yer alan ve İbrahim peygamberin ateşe atıldığına inanılan bu iki göl, mitolojik olarak İslam alemi için kutsal sayılan balıkları (sazangiller)  ve çevrelerindeki tarihi eserler ile Şanlıurfa'nın en çok ziyaret edilen tarihî mekanlarındandır."),
                  ),

                    Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: Image.asset('images/ubalık.jpg'),
                  ),
                  Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 200),
                    child: Image.asset('images/ukale.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 250),
                    width: 700,
                    height: 300,
                    child: Text("Urfa Kalesi, Türkiye'nin Şanlıurfa şehrinin merkezine (daha önce Edessa) bakan bir kaledir. Kale, antik dönemde Osroene tarafından inşa edilmiştir. Kalenin mevcut duvarları ise MS 814'te Abbâsîler tarafından yaptırılmıştır. Kale, günümüzde açık hava müzesi işlevi görmektedir."),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 510),
                    padding: EdgeInsets.all(10),
                    width: 200,
                    height: 200,
                    child: Text("Göbeklitepe veya Göbekli Tepe, Türkiye'nin Güneydoğu Anadolu Bölgesi'ndeki Şanlıurfa ilinin 18 km kuzeydoğusunda, Haliliye ilçesine bağlı Örencik köyü yakınlarında yer alan Neolitik bir arkeolojik sit alanıdır. MÖ 9600–9500 civarına tarihlenen Göbeklitepe, dünyanın şu ana kadar bilinen en eski tarihî yapısıdır. Bazı popüler kaynaklarda 'tarihin sıfır noktası' nitelendirmesiyle de anılmaktadır. Yapıt, dünyanın bilinen en eski megalitleri olan taş sütunlarla, bir dizi büyük dairesel yapıdan oluşmaktadır."),
                  ),
                  Container(
                    width: 700,
                    height: 300,
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 470),
                    child: Image.asset('images/ugöbek.jpg'),),
                  Container(
                    margin: EdgeInsets.only(top: 395) ,
                    padding: EdgeInsets.only(top: 200),
                    width: 230,
                    height: 700,
                    child: Image.asset('images/uhan.jpg'),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 770),
                    width: 700,
                    height: 300,
                    child: Text("Gümrük Hanı: Şanlıurfa Tarihi Balıklıgöl Yerleşkesi civarındaki Haşimiye Meydanı’nda yer alan ve 1563’te Urfa Sancakbeyi Halhallı Behram Paşa tarafından inşa edildiği belirtilen Gümrük Hanı, Evliya Çelebi’nin Seyahatnamesi’nde “Yetmiş Hanı” olarak anılıyor."),
                  ),
                ]
            )
        )
    );
  }
}