import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/wilton.dart';

class Foodbae extends StatefulWidget {
  const Foodbae({Key? key}) : super(key: key);

  @override
  State<Foodbae> createState() => _FoodbaeState();
}

class _FoodbaeState extends State<Foodbae> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MINTO"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/img4.jpeg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "WILTON",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Order()),
                  );
                },
                child: Text("VIEW DETAILS")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/imgg2.jpg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "QUATAR",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Order()),
                  );
                },
                child: Text("VIEW DETAILS")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/img7.jpeg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "MINT FLOWER",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Order()),
                  );
                },
                child: Text("VIEW DETAILS")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/img3.jpeg"),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Text(
                        "JUBILEE",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Order()),
                  );
                },
                child: Text("VIEW DETAILS")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/img1.jpeg"),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Text(
                        "FAMOUS",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                ],
              ),
              color: Colors.white,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Order()),
                  );
                },
                child: Text("VIEW DETAILS")),
          ],
        ),
      ),
    );
  }
}

