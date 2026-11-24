import 'package:flutter/material.dart';

class Sepha extends StatefulWidget {
  const Sepha({super.key});

  @override
  State<Sepha> createState() => _SephaState();
}

class _SephaState extends State<Sepha> {
 int counter=0;
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('Sepha'),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "اللهم صل وسلم وبارك علي نبينا محمد",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
             Text(
              "$counter",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),


            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              onPressed: () {}, 
              child: Text(
                "Elevated Button",
                style: TextStyle(
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}