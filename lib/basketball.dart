

import 'package:flutter/material.dart';

class Basketball extends StatelessWidget {
  const Basketball({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text(
          'Basketball counter',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.green,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(text: '+2 point'),
          CustomButton(text: '+3 point'),
          CustomButton(text: 'reset'),
          CustomButton(text: 'foul'),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 140,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        onPressed: () {},
        child: Text(text),
      ),
    );
  }
}
