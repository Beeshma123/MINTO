import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:minto/splashlast.dart';


class Booking4 extends StatefulWidget {
  const Booking4({Key? key}) : super(key: key);

  @override
  State<Booking4> createState() => _Booking4State();
}

class _Booking4State extends State<Booking4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:Center(
        child:Column(
          children: [
            Text(
              'Enter Your Details',
              style: TextStyle(color: Colors.black, fontSize: 20,fontFamily: 'Font2',fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  labelText: "Enter Your Name (Required)*",
                  hintText: "Enter Your Name (Required)*",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  labelText: "phone Number(Required)*",
                  hintText: "phone Number(Required)*",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  labelText: "House No,Buliding Name(Required)*",
                  hintText: "House No,Buliding Name(Required)* ",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  labelText: "Road Name,Area,Colony (Required)*",
                  hintText: "Road Name,Area,Colony (Required)*",
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Splash2()),
                  );
                },
                child: Text("Continue")),




          ],
        ),
      ),

    );
  }
}

