import 'package:flutter/material.dart';
import 'package:deneme10/%C5%9Fehirler/istanbul.dart';
import 'package:deneme10/%C5%9Fehirler/antalya.dart';
import 'package:deneme10/%C5%9Fehirler/izmir.dart';
import 'package:deneme10/%C5%9Fehirler/trabzon.dart';
import 'package:deneme10/%C5%9Fehirler/diyarbak%C4%B1r.dart';
import 'package:deneme10/%C5%9Fehirler/%C3%A7anakkale.dart';
import 'package:deneme10/%C5%9Fehirler/urfa.dart';

class sehirler extends StatefulWidget {
  const sehirler({super.key});

  @override
  _sehirler createState() => _sehirler();
}

class _sehirler extends State<sehirler> {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const istanbul(title: '')),);},
                  child: const Text('İstanbul', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const antalya(title: '')),);},
                  child: const Text('Antalya', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const izmir(title: '')),);},
                  child: const Text('İzmir', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const trabzon(title: '')),);},
                  child: const Text('Trabzon', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const diyarbakir(title: '')),);},
                  child: const Text('Diyarbakır', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const canakkale(title: '')),);},
                  child: const Text('Çanakkale', style: TextStyle(fontSize: 30.0),),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const urfa(title: '')),);},
                  child: const Text('Şanlıurfa', style: TextStyle(fontSize: 30.0),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

