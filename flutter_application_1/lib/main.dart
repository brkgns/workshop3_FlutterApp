import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(
            255, 93, 13, 158), // Configurasyon widgetleri  Colors.Blue
        body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image(
                image: AssetImage("images/image.jpg"),
                width: 200,
                height: 300,
              ),
            Text('Berkay Güneş',style: TextStyle(fontSize: 32, color: Colors.white),),
            Text('Mobil 1A',style: TextStyle(fontSize: 30, color: Colors.white),),
            Text('31/10/2023',style: TextStyle(fontSize: 28, color: Colors.white),)
          ],
        ),
        ), 
      ),
    ),
  );
}


/*Center(
            child: Text(
              "31 / 10 / 2023",
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
          ),*/