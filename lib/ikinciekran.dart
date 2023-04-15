import 'package:flutter/material.dart';
import 'package:deneme10/şehirler.dart';
import 'package:deneme10/harikalar.dart';
import 'package:flutter/src/material/colors.dart';

import 'package:deneme10/favoriler.dart';
import 'gidilcekyerler.dart';

class ikinciekran extends StatefulWidget {

  const ikinciekran({super.key, required this.title});
  final String title;
  @override
  State<ikinciekran> createState() => _ikinciekran();

}

class _ikinciekran extends State<ikinciekran> {
  int secilisayfa=0;
  static const List<Widget> _widgetOptions = <Widget>[
    sehirler(),
    harikalar(title: 'Doğal ve Beşeri Harikalar'),
    favoriler(),
    gidilcekyerler(),
  ];

  //navbar createState() => navbar();
  @override
  void _onItemTapped(int index) {
    setState(() {
      secilisayfa=index;
    });
  }
  Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
          title: SearchBar()    ),
      body: Center(
          child: _widgetOptions.elementAt(secilisayfa)
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.purpleAccent,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.location_city, color: Colors.purpleAccent,), label: 'Şehirler',),
          BottomNavigationBarItem(icon: Icon(Icons.photo, color: Colors.purpleAccent,), label: 'Beşeri ve Doğal Harikalar'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite, color: Colors.purpleAccent,), label: 'Favori Şehirlerim'),
          BottomNavigationBarItem(icon: Icon(Icons.library_add_check_sharp, color: Colors.purpleAccent,), label: 'Gitmek İstediğim Yerler'),
        ],
        selectedItemColor: Colors.purple,
        currentIndex: secilisayfa,
        onTap: _onItemTapped,
      ),

    );
  }

}
class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const TextField(
        decoration: InputDecoration(
        hintText: 'Arama yapın',
        prefixIcon: Icon(Icons.search),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15.0),
    ),
    ),
    )
    );
  }
}
