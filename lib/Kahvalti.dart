import 'package:flutter/material.dart';

class Kahvalti extends StatefulWidget {
  const Kahvalti({Key? key}) : super(key: key);

  @override
  State<Kahvalti> createState() => _KahvaltiState();
}

class _KahvaltiState extends State<Kahvalti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Temizlik Ürünleri"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Image.asset("resimler/d1.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Bulaşık Deterjanı",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                Image.asset("resimler/d2.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Genel Temizleyici",style: TextStyle(fontSize: 16),),
                ),
                Container(height: 100,),
                Image.asset("resimler/d3.jpg"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Çamaşır Suyu",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
