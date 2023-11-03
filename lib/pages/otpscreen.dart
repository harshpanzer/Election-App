import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      appBar: AppBar(
        backgroundColor: Color(0xffF5F9FF),
        leading: BackButton(color: Colors.black,),
        title: Text('OTP Verification',style:TextStyle(fontFamily: "Jost",color: Colors.black,fontWeight: FontWeight.w600) ,),


      ),
      body: Column(children: [
        SizedBox(height: 80,),
        Center(child: Text('OTP will be arrived at number +91********71',style: TextStyle(color: Color(0xff545454),),),),
        SizedBox(height: 50,),
        

      ],),
    );
  }
}