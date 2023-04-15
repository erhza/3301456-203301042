import 'package:flutter/material.dart';
import 'package:deneme10/ikinciekran.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ülkemiz',
      home: const MyHomePage(title: "Ölürüm Türkiye'm"),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}


class MyHomePage extends StatefulWidget {

  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  @override

  Widget build(BuildContext context) {

    return Scaffold(
        body: Stack(
            children: [ Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/anaekran.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
              Center(
                  child:
                  MaterialButton(
                    height: 75,
                    minWidth: 75,
                    color: Colors.red,
                    child: Text('Keşfet', style: TextStyle(fontSize: (25.0)),),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ikinciekran(title: '',)),
                      );
                    },
                  )
              ),
            ]
        )
    );
  }
}
