import 'package:flutter/material.dart';

class MyHomeScrren_v1 extends StatelessWidget {
  const MyHomeScrren_v1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layout'),
        ),
        body: Center(
          child: Text('Hello flutter layout')
          ),
        );

  }
}