import 'package:flutter/material.dart';

class Yiyecekler extends StatefulWidget {
  const Yiyecekler({Key? key}) : super(key: key);

  @override
  State<Yiyecekler> createState() => _YiyeceklerState();
}

class _YiyeceklerState extends State<Yiyecekler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gıda Ürünleri"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Image.asset("resimler/g3.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ayçiçek Yağı",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                Image.asset("resimler/g2.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Makarna",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                Image.asset("resimler/g1.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Salça",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
