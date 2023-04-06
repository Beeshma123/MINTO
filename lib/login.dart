import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:minto/cake.dart';
import 'package:minto/register.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var email=TextEditingController();

  var Password=TextEditingController();

  void getData() {
    print(email.text);
    print(Password.text);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Back"),
        centerTitle: true,
      ),
      body:Center(
    child:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Image.asset("assets/Lottiegif3.Gif"),
            Text("MINTO",
        style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: "Email",hintText: "Enter your Email",
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
            SizedBox(height: 10,),

            ElevatedButton(onPressed: (){
              Fluttertoast.showToast(msg:"Register success",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,timeInSecForIosWeb:3,
                backgroundColor: Colors.blue,
                fontSize: 10,
              );
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Cake()),
              );
            },child: Text("Login")),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Register();
                  },));
                },
                child: Text("New Registration"),
              ),
            )
    ]
        ),
      ),
      ),
      );



  }
}
