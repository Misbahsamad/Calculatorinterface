import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Misbah Abdul Samad",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          backgroundColor: Colors.grey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.grey[800],
        body: Container(
            padding: EdgeInsets.only(top: 130.0),
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 18.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "C",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(8.0, 10.0, 15.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "+-",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(18.0, 10.0, 15.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "%",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(23.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "/",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "7",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "8",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "9",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "*",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "4",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "5",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "6",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "-",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "2",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "+",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(61.0, 10.0, 78.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "0",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(30.0, 10.0, 35.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        ".",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                  Container(
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 25.0, 10.0),
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[400],
                          borderRadius: BorderRadius.only(
                            topRight: const Radius.circular(10.0),
                          )),
                      child: Text(
                        "=",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ],
              ),
            ])));
  }
}
