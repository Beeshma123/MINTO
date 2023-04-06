import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/foodbae.dart';

class Cake3 extends StatefulWidget {
  const Cake3({Key? key}) : super(key: key);

  @override
  State<Cake3> createState() => _Cake3State();
}

class _Cake3State extends State<Cake3> {

  final List2 = ['Food Court1     2 Seat ',
    'Food Court2     4 Seat',
    'Food Court3     5 Seat',
    'Food Court4     6 Seat',
    'Food Court5     7 Seat'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" MINTO"),
      ),
      body: Center(

        child: Column(
          children:[
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: DropdownButtonFormField(
                  hint: Text('Select Available Seat:'),
                  items: List2.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(), onChanged: (value){}),
            ),

            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => Foodbae()),
              );
            },child: Text("Click")),
          ],
        ),
      ),
    );
  }
}




