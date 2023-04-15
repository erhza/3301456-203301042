import 'package:flutter/material.dart';

class diyarbakir extends StatefulWidget {
  const diyarbakir({super.key, required String title});

  @override
  _diyarbakir createState() => _diyarbakir();
}

class _diyarbakir extends State<diyarbakir> {
  @override
  Widget build(BuildContext) {
    return Scaffold(appBar: AppBar(
      title: const Text('Trabzon', textAlign: TextAlign.center,),
    ),

        body: SingleChildScrollView(
            child: Stack(
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 5.0),
                      margin: EdgeInsets.only(top: 50),
                      alignment: Alignment.topRight,
                      width: 200,
                      height: 200,
                      child: Image.asset('images/dköprü.jpg')),
                  Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: const Text("Dicle Köprüsü, Diyarbakır'ın Sur ilçesinde Dicle Nehri üzerinde yer alan tarihî bir köprüdür. On açıklığa sahip olduğu için yerel halkça On Gözlü Köprü olarak bilinir. Köprünün ilk yapım tarihi ile ilgili farklı türde görüşler vardır. Bu görüşlerden bazıları köprünün şimdiki yerinde, antik dönemde de bir köprü olduğunu öne sürer")),
                  Container(
                      height: 300,
                      width: 250,

                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(top: 250),
                      child: Text("Diyarbakır Kalesi veya Diyarbakır surları, Diyarbakır'ın Sur ilçesinde yer alan tarihî bir yapı. İç kale ve dış kale olmak üzere iki bölümden oluşmaktadır. Yaklaşık dokuz bin yıllık olan surlar, Çin Seddi'nin ardından dünyadaki en uzun ve geniş savunma duvarıdır. 2000'de yapıyı Dünya Mirası Geçici Listesi'ne dahil eden UNESCO, 2015'te ise Dünya Mirası olarak tescil etti. "),),
                  Container(
                      padding: const EdgeInsets.only(left: 250),
                      margin: const EdgeInsets.only(right: 5 ,top: 200),
                      width: 700,
                      height: 300,
                      child: Image.asset('images/dkale.jpg')),
                  Container(
                      margin: EdgeInsets.only(top: 475),
                      padding: EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Image.asset('images/diskender.jpg')),
                  Container(
                      width: 700,
                      height: 300,
                      padding: const EdgeInsets.only(left: 250),
                      margin: const EdgeInsets.only(right: 5 ,top: 500),
                      child: Text("Osmanlı döneminde Diyarbakır'a valilik yapan İskender Paşa tarafından 1551 yılında yaptırılan ve tarihi dokusuyla dikkat çeken İskender Paşa Konağı, yerli ve yabancı turistlerin gözde mekanı haline geldi. Günümüzde kafe olarak işletilmektedir.")
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 355) ,
                      padding: EdgeInsets.only(top: 350),
                      width: 230,
                      height: 700,
                      child: Text("Hasan Paşa Hanı, Diyarbakır'da Ulu Camii'nin doğu girişinin karşısında, Gazi Caddesi'nin üzerinde yer alan tarihî han. Hanın iki kitabesinden öğrenildiğine göre, Diyarbakır'ın Osmanlılar tarafından alınmasından sonra üçüncü vali olan Sokollu Mehmet Paşa'nın oğlu Hasan Paşa tarafından 1572 ve 1575 yılları arasında yaptırılmıştır."),
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 250),
                      margin: const EdgeInsets.only(right: 5 ,top: 650),
                      width: 700,
                      height: 300,
                      child: Image.asset('images/dhan.jpg')),
                ]
            )
        )
    );
  }
}