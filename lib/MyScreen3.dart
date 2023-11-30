import 'package:flutter/material.dart';

class MyScreen3 extends StatelessWidget {
  const MyScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(25),
           // color: Color.fromARGB(255, 255, 176, 231),
            shape: BoxShape.circle,
            image: DecorationImage(
             image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGS_G-JkFldEfIiRiGzfnlibRuSg8hDf5ELA&usqp=CAU'),
            fit: BoxFit.fill
            ),
          //child: Text(
           // 'This is container',
           // textAlign: TextAlign.center,
           ),
        ),
      ),
    );
  }
}