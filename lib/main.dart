import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
           title: Padding(
               padding: EdgeInsets.only(left: 10),
             child: Text('공동구매',
             style: TextStyle(
                 color: Colors.black,
                 fontWeight: FontWeight(500)
             ),
           ),
           ),
           centerTitle: false,
           backgroundColor: Colors.lightGreenAccent,
           actionsPadding: EdgeInsets.only(right: 10),
           actions: [Icon(Icons.menu)],
         ),
        body: Expanded(
            child: Column(
              children: [
                Padding(padding: EdgeInsetsGeometry.all(15)),
                Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 40)),
                TextField(
                  decoration: InputDecoration(
                    hintText: '검색어입력',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  child: Image.network('https://cataas.com/cat/cute'),
                ),
              ],
            )
        ),
      ),
    );
  }
}


