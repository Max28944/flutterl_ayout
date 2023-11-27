import 'package:flutter/material.dart';

class MyScrren2 extends StatelessWidget {
  const MyScrren2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 151, 223),
      appBar: AppBar(
        title: const Text('Scrren2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.orange[200],
          padding: EdgeInsets.symmetric(
            vertical: 50,
            horizontal: 25,
          ),
        ),
      ),
    );
  }
}