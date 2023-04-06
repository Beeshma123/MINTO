import 'dart:async';


import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:minto/cake.dart';

import 'login.dart';


class Splash2 extends StatefulWidget {
  const Splash2({super.key});
  @override
  State<Splash2> createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Cake())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:SingleChildScrollView(
          child:Column(
              children:[
              Image.asset('assets/Lottiegif2.Gif'),
Text("Order Successfully",
            style: TextStyle(color: Colors.black87,fontSize: 30,fontStyle: FontStyle.italic),)
    ]
         ),
),
    ),
    );


  }
}