import 'package:flutter/material.dart';

class Foodlist extends StatefulWidget {
  @override
  _FoodlistState createState() => _FoodlistState();
}

class _FoodlistState extends State<Foodlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.yellow[700],
      ),

      body:Container(
       color: Colors.white,
       child: Card(
        child: Column(
        mainAxisSize: MainAxisSize.min,
            children: <Widget>[
            const ListTile(
            leading: Icon(Icons.album),
            title: Text('The Enchanted Nightingale'),
            subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
       ),
              ButtonBar(
                children: <Widget>[
                  FlatButton(
                    child: const Text('BUY TICKETS'),
                    onPressed: () {/* ... */},
                  ),
                  FlatButton(
                    child: const Text('LISTEN'),
                    onPressed: () {/* ... */},
                  ),
                ],
              ),
        ],
        ),),


      ),

    );
  }
}
