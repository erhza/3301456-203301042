import 'package:flutter/material.dart';
//import 'package:flutter_scroll_to_top/flutter_scroll_to_top.dart';

class istanbul extends StatefulWidget {
  const istanbul({super.key, required this.title});
  final String title;

  @override
  State<istanbul> createState() => _istanbul();
}

class _istanbul extends State<istanbul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('İstanbul', textAlign: TextAlign.center,),
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
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("images/ayasofya.jpg"),
              ),
              Container(
                height: 300,
                width: 250,
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(right:5),
                margin: EdgeInsets.only(left: 250),
                child: Text('Dünya mimarlık tarihinin günümüze kadar ayakta kalmış en önemli anıtları arasında yer alan Ayasofya; mimarisi, ihtişamı, büyüklüğü ve işlevselliği yönünden sanat dünyası açısından önemli bir yer teşkil etmektedir.'),
              ),
              Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 200),
                    child: const Text('Kız Kulesi, İstanbul’un simgelerinden biri olarak Boğaz’ın insanı mest eden fotoğraflarında her zaman yer bulur. Zamanında Damalis ve Leandros gibi isimlerle anılan bu kule, İstanbul’da aşkın ve zarafetin bir simgesi olarak aynı zamanda şehirde romantik bir aktivite yapmak isteyenlere ilham verir. Sevdiklerinle beraber burayı özel gün aktiviteleri için ziyaret edebileceğin gibi eski zamanların atmosferini hissetmek için de Kız Kulesi gezisi planlayabilirsin.'),
                  ),
              Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 200),
                    width: 700,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Image.asset("images/meta.jpg"),
              ),
              Container(
                margin: EdgeInsets.only(top: 475),
                padding: EdgeInsets.all(10),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("images/sacami.jpg"),
              ),
              Container(
                width: 700,
                height: 300,
                padding: const EdgeInsets.only(left: 250),
                margin: const EdgeInsets.only(right: 5 ,top: 500),
              child: const Text("Sultan Ahmet Camii'nin tasarımı Osmanlı cami mimarisi ile Bizans kilise mimarisinin 200 yıllık sentezinin zirvesini oluşturur. Komşusu olan Ayasofya'dan bazı Bizans esintileri içermesinin yanı sıra geleneksel İslami mimari de ağır basar ve klasik dönemin son büyük camisi olarak görülür. "),
              ),
              Container(
                margin: EdgeInsets.only(top: 475) ,
                padding: EdgeInsets.only(top: 200),
                width: 250,
                height: 700,
                child: Text('Dünyanın en eski kuleleri arasında sayılan ve İstanbul’un sembollerinden biri olan Galata Kulesi, 2013 yılında UNESCO Dünya Mirası Geçici Listesi’ne dahil edilmiştir. İstanbul’un siluetini oluşturan en önemli yapılardan biri olan Galata Kulesi, uzun dönem yangın gözetleme kulesi olarak kullanıldı ve Galata Yangın Kulesi olarak adlandırıldı. Efsaneye göre Kız Kulesi ile Galata Kulesi birbirine aşıktır ama aralarında bulunan İstanbul Boğazı, sevgililerin kavuşmasını engellemektedir. Galata Kulesi aşkını yıllarca mektuplara yazar ve Kız Kulesine olan hasretini kelimelere döker.'),
              ),
              Container(
                padding: const EdgeInsets.only(left: 250),
                margin: const EdgeInsets.only(right: 5 ,top: 700),
                width: 700,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Image.asset("images/galata.jpg"),
              ),
              Container(margin: EdgeInsets.only(top: 1050),
                padding: EdgeInsets.all(15),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("images/topkapı.jpg"),
              ),
              Container(
                padding: const EdgeInsets.only(left: 225),
                margin: const EdgeInsets.only(right: 5 ,top: 1010),
                width: 800,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text("Topkapı Sarayı, Osmanlı Sultanlarının ikametgâhı, devletin yönetim ve eğitim merkezidir. İstanbul fatihi Sultan II. Mehmed tarafından 1460-1478 tarihleri arasında yaptırılmış olan ve zaman içerisinde bazı ilavelerin yapıldığı sarayda, Osmanlı padişahları ve Saray halkı 19'uncu yüzyıl ortalarına kadar ikamet etmiştir. Topkapı Sarayı, Osmanlı monarşisi 1922’de kaldırıldıktan sonra, 3 Nisan 1924’te Mustafa Kemal Atatürk’ün emriyle müzeye dönüştürülmüştür.")
              ),
        ]
        )
      )
    );
  }
}