// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
         debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               
                Padding(padding: EdgeInsets.only(right: 3)),

                Text(
                  "YO! THIS IS KINGTHRIVEOFFICIAL",
                  style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 14,
                      fontFamily: "AbrilFatface",
                      color: Colors.white),
                ),
                Text(
                  "👋",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                 CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 20,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/ball1.jpg',
                    ),
                    radius: 17,
                  ),
                ),

                // Text("YO! This Is KingThriveOfficial"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Muslim",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 3,
                  ),
                  SizedBox(width: 2),
                  Text(
                    "Developer",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 3,
                  ),
                  SizedBox(width: 2),
                  Text(
                    "Foodie",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 3,
                  ),
                  SizedBox(width: 2),
                  Text(
                    "Gamer",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 3,
                  ),
                  SizedBox(width: 2),
                  Text(
                    "Ambitious",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 3,
                  ),
                  SizedBox(width: 2),
                 
                ],
              ),
            )
          ]),
      height: 120,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            //  Colors.pink,
            Colors.blue,
            Colors.blueAccent,
            Colors.indigo,
          ])),
    )));
  }
}
