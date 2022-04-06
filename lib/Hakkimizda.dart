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
          title: Text("Hakkında"),
        ),
        body: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.account_balance_outlined),
                Text("Kalorika")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.food_bank),
                Text("Kalori Sepetim")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.restaurant_menu),
                Text("Sağlık Durumum")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.menu_book),
                Text("Kalori Programım")
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Icon(Icons.people),
                Text("Hedefim")
              ],
              ),
            ),

          ],

        )

    );
  }
}
