import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: Column(children: [
        SizedBox(height: 20,),
        Center(child: Image.asset("assets/logo.png",height: 200,width: 200,),),
        SizedBox(height: 20,),
        Text('Getting Started',style: TextStyle(fontFamily: "Jost",color: Color(0xff202244),fontSize: 20,fontWeight: FontWeight.w500),)

      ],),
    );
  }
}