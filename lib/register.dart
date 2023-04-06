import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'login.dart';



class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var name=TextEditingController();
  var email=TextEditingController();
  var Mobile=TextEditingController();
  var Password=TextEditingController();

  void getData(){
    print(name.text);
    print(email.text);
    print(Mobile.text);
    print(Password.text);
    }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Create Account"),
          centerTitle: true,
        ),
        body:Center(
    child:SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/Lottiegif4.Gif"),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    controller: name,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: " name",hintText: "Enter your name",
                    ),
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    controller: email,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: " email",hintText: "Enter your email",
                    ),
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    controller: Mobile,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: " mobile",hintText: "Enter your mobile",
                    ),
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    controller: Password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: "Password",hintText: "Enter your password",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()),
                  );
                },child: Text("SIGNUP")),


              ],
            ),
        ),
        ),
    );
  }
}
