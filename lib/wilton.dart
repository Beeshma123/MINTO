import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/booking2.dart';
import 'package:minto/booking3.dart';
import 'package:minto/booking4.dart';
import 'package:minto/booking5.dart';
import 'package:minto/wilton.dart';

import 'bookingorder.dart';

class Order extends StatefulWidget {
  const Order({Key? key}) : super(key: key);

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order"),
        centerTitle: true,
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
                  Image.asset("assets/sreya1.jpeg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "Mandhi",
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
                    MaterialPageRoute(builder: (context) => Booking()),
                  );
                },
                child: Text("Order Now")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/sreya2.jpeg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "Biriyani",
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
                    MaterialPageRoute(builder: (context) => Booking2()),
                  );
                },
                child: Text("Order Now")),

            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/sreya3.jpeg"),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                      ),
                      Text(
                        "Broast",
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
                    MaterialPageRoute(builder: (context) => Booking3()),
                  );
                },
                child: Text("Order Now")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/sreya4.jpeg"),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Text(
                        "Sadhya",
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
                    MaterialPageRoute(builder: (context) => Booking4()),
                  );
                },
                child: Text("Order Now")),
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
              ),
            ),
            Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.asset("assets/sreya5.jpeg"),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                      ),
                      Text(
                        "Cheese Berger",
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
                    MaterialPageRoute(builder: (context) => Booking5()),
                  );
                },
                child: Text("Order Now")),
          ],
        ),
      ),
    );
  }
}

