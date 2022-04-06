import 'package:flutter/material.dart';

class Hakkimizda extends StatefulWidget {
  const Hakkimizda({Key? key}) : super(key: key);

  @override
  State<Hakkimizda> createState() => _HakkimizdaState();
}

class _HakkimizdaState extends State<Hakkimizda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hakkımızda"),
        ),
        body: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.account_balance_outlined),
                Text("Sermina Gıda")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.add_shopping_cart),
                Text("Toptan Perakende Satış")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.location_on_outlined),
                Text("Antalya/Kepez")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.circle),
                Text("1980'den bugüne hizmetinizdeyiz.")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.people),
                Text("Teşekkürler")
              ],
              ),
            ),

          ],

        )

    );
  }
}
