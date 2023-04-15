import 'package:flutter/material.dart';

class gidilcekyerler extends StatefulWidget {
  const gidilcekyerler({super.key});

  @override
  _gidilcekyerler createState() => _gidilcekyerler();
}
class sehir {
  final String name;

  sehir({required this.name,});
}

class _gidilcekyerler extends State<gidilcekyerler> {

  List<String> items = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Liste')),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(items[index]),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              String newItem = '';
              return AlertDialog(
                title: Text('Yeni Eleman Ekle'),
                content: TextField(
                  onChanged: (value) => newItem = value,
                  decoration: InputDecoration(
                    hintText: 'Yeni eleman ekle',
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.of(context).pop(),
                    child: Text('İptal'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        items.add(newItem);
                      });
                      Navigator.of(context).pop();
                    },
                    child: Text('Ekle'),
                  ),
                ],
              );
            },
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}