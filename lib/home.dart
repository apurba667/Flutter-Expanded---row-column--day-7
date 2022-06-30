import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Row(
        children: [
          Expanded(
              flex: 5,
              child: Container(
                color: Colors.pink,
                child: Column(
                  children: [
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.red,
                        )),
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Color.fromARGB(255, 220, 120, 113),
                        )),
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Color.fromARGB(255, 162, 40, 31),
                        )),
                  ],
                ),
              )),
          Expanded(
              flex: 7,
              child: Container(
                color: Colors.amber,
                child: Column(
                  children: [
                    Expanded(
                        flex: 6,
                        child: Container(
                          color: Colors.amber,
                        )),
                    Expanded(
                        flex: 6,
                        child: Container(
                          color: Color.fromARGB(255, 178, 167, 131),
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.green,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.pink,
                                  )),
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    color: Colors.yellow,
                                    child: Column(
                                      children: [
                                        Expanded(
                                            flex: 4,
                                            child: Container(
                                              color: Colors.brown,
                                            )),
                                        Expanded(
                                            flex: 4,
                                            child: Container(
                                              color: Colors.white,
                                            )),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 4,
                        child: Container(
                          color: Color.fromARGB(255, 15, 13, 3),
                        )),
                  ],
                ),
              )),
          Expanded(
              flex: 5,
              child: Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.greenAccent,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    color: Colors.greenAccent,
                                  )),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    color: Colors.cyan,
                                  )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.red,
                        )),
                  ],
                ),
              ))
        ],
      )),
    );
  }
}
