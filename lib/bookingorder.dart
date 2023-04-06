import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:minto/splashlast.dart';


class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:Center(
      child:SingleChildScrollView(
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
                  labelText: "Enter Your Name ",
                  hintText: "Enter Your Name ",
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
                  labelText: "email",
                  hintText: "enail",
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
                  labelText: "phone_No",
                  hintText: "phone_No",
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
                  labelText: "House No",
                  hintText: "House No",
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
                  labelText: "Building Name,Street",
                  hintText: "Building Name,Street",
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
            ElevatedButton(onPressed: (){
              Fluttertoast.showToast(msg:"Register success",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,timeInSecForIosWeb:3,
                backgroundColor: Colors.blue,
                fontSize: 10,
              );
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Splash2()),
                  );
                },
                child: Text("Continue")),




          ],
        ),
      ),
      ),
    );
  }
}

