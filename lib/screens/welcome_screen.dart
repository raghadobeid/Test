import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color(0xffD6001B),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/logo.png"),
                      const SizedBox (height:50 ),

           const Text("Welcome" ,style:TextStyle(color:Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
          const SizedBox (height:20 ),

           const Text("Enjoy the wourld fastest and best network" ,style:TextStyle(color:Colors.white,fontSize: 16),)
         
          ],
        ),
      ),
    );
  }
}