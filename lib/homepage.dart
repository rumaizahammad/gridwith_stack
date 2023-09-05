import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gridstack"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SafeArea(child: GridView.count(crossAxisCount: 3,children: [
Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      ),
       Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      ), Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      ), Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      ), Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      ),
       Stack(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,

          ),Container(
            height: 130,
            width: 130,
            color: Color.fromARGB(255, 200, 9, 32),

          ),Container(
            height: 110,
            width: 110,
            color: Color.fromARGB(255, 51, 167, 20),

          )
        ],
      )

      ],)
        
        
        
        
      )
    );
  }
}