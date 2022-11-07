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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 500,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: const Center(
                    child: Text(
                      'S',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 500,
                  width: 50,
                  color: Colors.lightBlueAccent,
                  child: const Center(
                    child: Text(
                      'A',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 500,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Center(
                    child: Text(
                      'R',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  height: 500,
                  width: 50,
                  color: Colors.white,
                  child: const Center(
                    child: Text(
                      'D',
                      style: TextStyle(
                          decoration: TextDecoration.none, color: Colors.black),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 500,
                  width: 50,
                  color: Colors.lightBlueAccent,
                  child: const Center(
                    child: Text(
                      'O',
                      style: TextStyle(
                          color: Colors.black, decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 500,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
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
