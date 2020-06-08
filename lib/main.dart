import 'package:flutter/material.dart';

void main() {
  runApp(cvapp());
}

class cvapp extends StatefulWidget {
  @override
  _cvappState createState() => _cvappState();
}

class _cvappState extends State<cvapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CV App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: index(),
    );
  }
}

class index extends StatefulWidget {
  @override
  _indexState createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 50.0, bottom: 5.0),
            child: CircleAvatar(
              backgroundImage: AssetImage("images/cr.jpg"),
              radius: 50.0,
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Text(
                  "Chudaraj Poudyal",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Web/App Developer",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.mail),
                    onPressed: () {},
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text("crpoudyal@gmail.com"),
                ]),
                Row(children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.phone),
                    onPressed: () {},
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text("+977-9862172165"),
                ]),
                SizedBox(
                  height: 20.0,
                ),
                Card(
                  elevation: 3.0,
                  color: Colors.grey[300],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        color: Colors.green,
                        icon: Icon(Icons.scanner),
                      ),
                      IconButton(
                        onPressed: () {},
                        color: Colors.blue,
                        icon: Icon(Icons.timelapse),
                      ),
                      IconButton(
                        onPressed: () {},
                        color: Colors.red,
                        icon: Icon(Icons.today),
                      ),
                      IconButton(
                        onPressed: () {},
                        color: Colors.orange,
                        icon: Icon(Icons.wifi),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
          Text("Skills"),
        ],
      ),
    );
  }
}