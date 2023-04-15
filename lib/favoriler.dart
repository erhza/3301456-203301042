import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/scroll_view.dart';

class favoriler extends StatefulWidget {
  const favoriler({super.key});



  @override
  _favoriler createState() => _favoriler();



}
class sehir {
  final String name;

  sehir({required this.name,});
}


class _favoriler extends State<favoriler> {
  final sehirler = [
    sehir(name: 'İstanbul - Kız Kulesi'),
    sehir(name: 'İStanbul - Galata Kulesi', ),
    sehir(name: 'Antalya - Damlataş Mağarası'),
    sehir(name: 'İzmir - Saat Kulesi', ),
    sehir(name: 'İzmir - Efes Antik Kent', ),
    sehir(name: 'Trabzon - Uzungöl', ),
    sehir(name: 'Trabzon - Sümela Manastırı', ),
    sehir(name: 'Diyarbakır - Diyarbakır Kalesi', ),
    sehir(name: 'Diyarbakır - Dicle Köprüsü', ),
    sehir(name: 'Şanlıurfa - Balıklı Göl', ),
    sehir(name: 'Çanakkale - Gökçeada', ),
    // Diğer şehirler
  ];
  List<sehir> favorisehirler = [];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: sehirler.length,
      itemBuilder: (context, index) {
        final sehir = sehirler[index];

        return ListTile(
          title: Text(sehir.name),
          trailing: IconButton(
            icon: Icon(
              favorisehirler.contains(sehir) ? Icons.favorite : Icons
                  .favorite_border,
              color: Colors.purple,
            ),
            onPressed: () {
              if (favorisehirler.contains(sehir)) {
                setState(() {
                  favorisehirler.remove(sehir);
                });
              } else {
                setState(() {
                  favorisehirler.add(sehir);
                });
              }
            },
          ),
        );
      }
    );

  }

}
