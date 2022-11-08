import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.black,
      child: Column(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),

              Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.white,
                  )
                ],
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              // Container(
              //   height: 150,
              //   width: 150,
              //   color: Colors.yellow,
              // )
            ],
          ),
        ],
      ),
    ));
  }
}
