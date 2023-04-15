import 'package:flutter/material.dart';

class harikalar extends StatefulWidget {
  const harikalar({super.key, required String title});

  @override
  _harikalar createState() => _harikalar();
}

class _harikalar extends State<harikalar> {
  @override
  Widget build(BuildContext) {
    return Scaffold(
    body: SingleChildScrollView(
        child: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 5.0),
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.topRight,
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
              child: Image.asset('images/anıtkabir.jpg')
    ),
              Container(
                height: 300,
                width: 250,
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(left: 250),
                  child: Text("Anıtkabir, Ankara'nın Çankaya ilçesinde yer alan ve Mustafa Kemal Atatürk'ün anıt mezarını içeren komplekstir. Emin Onat ile Orhan Arda'nın tasarımı olan Anıtkabir'in 1944'te başlanan inşası 1953'te tamamlanmıştır. Anıt mezar binası başta olmak üzere çeşitli yapı ve anıtların yanı sıra Barış Parkı olarak adlandırılan ağaçlık alandan oluşur.")
              ),
                  Container(
                height: 300,
                width: 250,

                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(top: 200),
                      child: Text("Safranbolu evleri, Karabük iline bağlı Safranbolu ilçesinde, 18. ve 19. yüzyıl Osmanlı kent dokusunun günümüze kadar korunduğu bölgenin genel adıdır. UNESCO tarafından 17.12.1994'te Dünya Kültür Mirası listesine alınmıştır. Osmanlı döneminde, Safranbolu evlerinin harcının yumurta akından yapıldığı ve çok uzun süre depreme dayandığı rivayet edilir"),
                  ),
              Container(
                padding: const EdgeInsets.only(left: 250),
                margin: const EdgeInsets.only(right: 5 ,top: 180),
                width: 700,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Image.asset("images/safranbolu.jpg"),
              ),
              Container(
                margin: EdgeInsets.only(top: 525),
                padding: EdgeInsets.all(10),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("images/mevlana.jpg"),
              ),
              Container(
                width: 700,
                height: 300,
                padding: const EdgeInsets.only(left: 250),
                margin: const EdgeInsets.only(right: 5 ,top: 500),
                child: const Text("Mevlânâ Müzesi, Konya'da bulunan, eskiden Mevlâna'nın dergâhı olan yapı kompleksinde 1926 yılından beri faaliyet gösteren müzedir. Yeşil Kubbe yani Mevlana'nın türbesi dört kalın sütun (fil ayağı) üzerine yapılmıştır. O günden sonra farklı tarihlerde çeşitli eklemeler yapılmasıyla yapı genişlemiştir. Osmanlı sultanlarının bir kısmının Mevlevi tarikatından olması Türbe'ye özel bir önem verilmesini ve iyi korunmasını sağlamıştır."),
              ),
              Container(
                margin: EdgeInsets.only(top: 580) ,
                padding: EdgeInsets.only(top: 200),
                width: 250,
                height: 700,
                child: Text("Divriği Ulu Cami ve Darüşşifası, Sivas'ın Divriği ilçesindeki tarihi cami ve hastane. Cami 1228–29 yıllarında Mengücekli beyi Ahmed Şah tarafından; Dârüşşifa ise aynı tarihte, Ahmed Şah'ın eşi ve Erzincan beyi Fahreddin Behramşah’ın kızı olan Turan Melek tarafından Ahlatlı Muğis oğlu Hürrem Şah adlı bir mimara yaptırılmıştır."),
              ),
              Container(
                padding: const EdgeInsets.only(left: 250),
                margin: const EdgeInsets.only(right: 5 ,top: 730),
                width: 700,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Image.asset("images/divriği.jpg"),
              ),
              Container(margin: EdgeInsets.only(top: 990),
                padding: EdgeInsets.all(15),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("images/kapadokya.jpg"),
              ),
              Container(
                  padding: const EdgeInsets.only(left: 225),
                  margin: const EdgeInsets.only(right: 5 ,top: 1030),
                  width: 800,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Text("Kapadokya, 60 milyon yıl önce Erciyes, Hasandağı ve Göllüdağ’ın püskürttüğü lav ve küllerin oluşturduğu yumuşak tabakaların milyonlarca yıl boyunca yağmur ve rüzgâr tarafından aşındırılmasıyla ortaya çıkan bölgedir.")
              ),
            ]
        )
    )
    );
  }
}