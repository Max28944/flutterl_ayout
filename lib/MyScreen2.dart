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
          decoration: BoxDecoration(
            color: Colors.orange[200],
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(25),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Thanakorn Sanphab',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.green[600],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home,
                    color: Colors.blue[300],
                    size: 50,
                    ),
                    Icon(Icons.star,
                    color: Colors.yellow[300],
                    size: 50,
                    ),
                    Icon(Icons.favorite,
                    color: Colors.pink[300],
                    size: 50,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
