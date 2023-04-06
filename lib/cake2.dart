import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/foodbae.dart';

import 'cake3.dart';

class Cake2 extends StatefulWidget {
  const Cake2({Key? key}) : super(key: key);

  @override
  State<Cake2> createState() => _Cake2State();
}

class _Cake2State extends State<Cake2> {

  final List1 = [
    'Food Court1  ', 'Food Court2', 'Food Court3', 'Food Court4', 'Food Court5'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MINTO"),
      ),
      body: Center(

        child: Column(
          children:[
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: DropdownButtonFormField(
                  hint: Text('Select Food Court:'),
                  items: List1.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(), onChanged: (value){}),
            ),

            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => Cake3()),
              );
            },child: Text("Click")),
          ],
        ),
      ),

    );
  }
}




