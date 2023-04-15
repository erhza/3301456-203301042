import 'package:flutter/material.dart';

class trabzon extends StatefulWidget {
  const trabzon({super.key, required String title});

  @override
  _trabzon createState() => _trabzon();
}

class _trabzon extends State<trabzon> {
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
                    child: Image.asset('images/sümela.jpg')),
                  Container(
                    height: 300,
                    width: 250,
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(right:5),
                    margin: EdgeInsets.only(left: 250),
                    child: const Text("Sümela Manastırı: Trabzon’un Maçka İlçesi'nin Altındere Köyü sınırları içinde, Altındere vadisine hakim Karadağ’ın eteklerinde sarp bir kayalık üzerine kurulmuş olan Sümela Manastırı, halk arasında 'Meryem Ana' adı ile anılır. Vadiden yaklaşık 300 metre yükseklikte bulunan yapı, bu konumuyla manastırların şehir dışında, ormanlarda, mağara ve su kenarlarında kurulma geleneğini sürdürmüştür"),
                  ),
                  Container(
                    height: 300,
                    width: 250,

                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 250),
                    child: Text("Trabzon Kalesi, Trabzon'un en yüksek kesimindeki kale, Trabzon’da günümüze en iyi durumda ulaşabilen eserlerin başında gelmektedir. Deniz kıyısından başlayarak şehrin arkasındaki tepelere kadar uzanan Trabzon kalesi, Bizans Çağı’na ait eski temeller üzerinde yükselmiştir. ")
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 200),
                    width: 700,
                    height: 300,
                    child: Image.asset('images/tkale.jpg')),
                  Container(
                      margin: EdgeInsets.only(top: 475),
                      padding: EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Image.asset('images/boztepe.jpg')),
                  Container(
                    width: 700,
                    height: 300,
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 460),
                    child: Text("Boztepe Trabzon şehir merkezinin 3 kilometre güneydoğusunda yer almaktadır. Bölge eski zamanlardan beri dini açıdan önemli olmuştur.[1] Boztepe'de üç kutsal çeşme vardır. Kaymaklı Manastırı süt çeşmesi olarak bilinir, Skylolimne artık çoğunlukla kuru bir göl ve Ejderha Çeşmesi.")),
                  Container(
                    margin: EdgeInsets.only(top: 355) ,
                    padding: EdgeInsets.only(top: 350),
                    width: 230,
                    height: 700,
                    child: Text("Uzungöl Trabzon ilinin Çaykara ilçesine bağlı turistik mahalle. Adını kıyısında bulunduğu Uzungöl'den alır. Sınırları dahilinde Uzungöl Tabiat Parkı yer almaktadır.")),
                  Container(
                    padding: const EdgeInsets.only(left: 250),
                    margin: const EdgeInsets.only(right: 5 ,top: 650),
                    width: 700,
                    height: 300,
                    child: Image.asset('images/uzungol.webp')),
                  Container(margin: EdgeInsets.only(top: 800),
                      padding: EdgeInsets.all(15),
                      width: 200,
                      height: 400,
                      child: Image.asset('images/kemer.jpg')
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 225),
                      margin: const EdgeInsets.only(right: 5 ,top: 920),
                      width: 800,
                      height: 300,
                      child: Text("Kemeraltı, Türkiye'nin İzmir şehrinde, Konak ilçesindeki Mezarlıkbaşı semtinden başlayarak Konak Meydanı'na kadar ulaşan ve ticari faaliyetlerin yoğun şekilde yaşandığı semt ve çarşıdır. Fevzipaşa Caddesi ve Eşrefpaşa Caddesi çarşının kara sınırlarını oluşturur. Günümüzde İzmir'in önemli bir alışveriş merkezi hâline gelmiştir.")),

                ]
            )
        )
    );
  }
}