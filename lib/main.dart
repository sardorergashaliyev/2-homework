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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 140, 255),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: const Center(
                    child: Text(
                      'F',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  color: Color.fromARGB(255, 24, 182, 255),
                  child: const Center(
                    child: Text(
                      'L',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 64, 194, 255),
                  ),
                  child: const Center(
                    child: Text(
                      'U',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  color: Color.fromARGB(255, 97, 203, 253),
                  child: const Center(
                    child: Text(
                      'T',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  color: Color.fromARGB(255, 64, 194, 255),
                  child: const Center(
                    child: Text(
                      'T',
                      style: TextStyle(
                          color: Colors.black, decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  color: Color.fromARGB(255, 24, 182, 255),
                  child: const Center(
                    child: Text(
                      'E',
                      style: TextStyle(
                          color: Colors.black, decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 140, 255),
                       borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      )),
                
                  child: const Center(
                    child: Text(
                      'R',
                      style: TextStyle(
                          color: Colors.black, decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            )));
  }
}
