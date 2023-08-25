import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.amber, 
          ),
         
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              
              Container(
                margin: EdgeInsets.fromLTRB(170, 50, 0, 20),
              width: 80,
              height: 197,
              color: Color.fromARGB(255, 255, 0, 0),
          ),   
          Container(
                margin: EdgeInsets.fromLTRB(10, 50, 0, 20),
              width: 80,
              height: 197,
              color: Color.fromARGB(255, 255, 0, 0),
          ),  
          Container(
                margin: EdgeInsets.fromLTRB(10, 50, 0, 20),
              width: 80,
              height: 197,
              color: Color.fromARGB(255, 255, 0, 0),
          ),  
            ],
          ), 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(55, 10, 65, 10),
                color: const Color.fromARGB(255, 0, 255, 8),
                width: 265,
                height: 90,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(55, 10, 65, 10),
                color: Color.fromARGB(255, 155, 255, 109),
                width: 265,
                height: 90,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(55, 10, 65, 10),
                color: Color.fromARGB(255, 221, 255, 0),
                width: 265,
                height: 90,
              ),
            ],
          ),
          
               
        ],
      ),
    ),
  ));
}

