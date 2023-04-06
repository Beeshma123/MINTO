import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/cake2.dart';
import 'package:minto/foodbae.dart';

class Cake extends StatefulWidget {
  const Cake({Key? key}) : super(key: key);

  @override
  State<Cake> createState() => _CakeState();
}

class _CakeState extends State<Cake> {
  final List=[
    'Wilton','Quatar','Mint Flower','Jubilee','Famous'
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
                  hint: Text('Select Restorent Name:'),
                  items: List.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(), onChanged: (value){}),
            ),
            ElevatedButton(onPressed: (){
Navigator.push(context,MaterialPageRoute(builder: (context) => Cake2()),
);
    },child: Text("Click")),
          ],
        ),
      ),

    );
  }
}




