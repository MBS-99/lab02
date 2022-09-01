import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
            child: Column(children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://pediatriccenterofroundrock.com/wp-content/uploads/2014/08/baby.jpg"))),
                width: 200,
                height: 200,
              ),
              Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 0,
                    ),
                    Card(
                      //I tried to make a border like this
                      shape: StadiumBorder(side: BorderSide(color: Colors.red)),
                      child: Text(
                        "BABY      ",
                        style: TextStyle(fontSize: 25, color: Colors.grey),
                      ),
                    ),
                    Card(
                      shape: StadiumBorder(side: BorderSide(color: Colors.red)),
                      child: Text("2 MONTHS    ",
                          style:
                              TextStyle(fontSize: 25, color: Colors.lightBlue)),
                    ),
                    Card(
                      color: Colors.grey,
                      child: Text("MALE",
                          style: TextStyle(fontSize: 25, color: Colors.pink)),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://pediatriccenterofroundrock.com/wp-content/uploads/2014/08/baby.jpg"))),
                width: 400,
                height: 200,
              ),
              Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 0,
                    ),
                    Card(
                      child: Text(
                        "BABY    ",
                        style: TextStyle(fontSize: 25, color: Colors.grey),
                      ),
                    ),
                    Card(
                      child: Text("2 MONTHS    ",
                          style:
                              TextStyle(fontSize: 25, color: Colors.lightBlue)),
                    ),
                    Card(
                      color: Colors.grey,
                      child: Text("MALE",
                          style: TextStyle(fontSize: 25, color: Colors.pink)),
                    )
                  ],
                ),
              )
            ]),
          ),
          appBar: AppBar()),
    );
    throw UnimplementedError();
  }
}
