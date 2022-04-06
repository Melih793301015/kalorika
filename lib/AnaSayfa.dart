import 'package:kalorika_projesi_melih/Kahvalti.dart';
import 'package:kalorika_projesi_melih/Ambalaj.dart';

import 'package:flutter/material.dart';

import 'Yiyecekler.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => AnaSayfa();
}

class AnaSayfa extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ürünler"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Kahvalti()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      child: Image.asset("resimler/peynir.jpg",fit: BoxFit.cover,),
                    ),
                  ),
                ),
Center(child: Text("Peynir (30gr) : 90kcal")),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Ambalaj()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      child: Image.asset("resimler/lays.jpg"),
                    ),
                  ),
                ),
                Center(child: Text("Lay's Klasik Normal Boy (124 g) : 650 kcal")),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Yiyecekler()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Container(
                      child: Image.asset("resimler/simit.jpg"),
                    ),
                  ),
                ),
                Center(child: Text("Simit (60gr) : 180kcal")),

              ],
            ),
          ),
        )

    );
  }


}