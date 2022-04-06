import 'package:flutter/cupertino.dart';
import 'package:kalorika_projesi_melih/Hakkimizda.dart';
import 'package:kalorika_projesi_melih/AnaSayfa.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Anasayfa(title: 'Kalorika'),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("resimler/arkaplanmeyve.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                child: Text("Ürünlerimiz"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaA()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
              ),
              ElevatedButton(
                child: Text("Hakkımızda"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Hakkimizda()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
              ),
            ],
          ),
        ));
  }
}
