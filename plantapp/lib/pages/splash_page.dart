// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Column(
        mainAxisAlignment:MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(
            height: 25,
          ),
          const Text("let's plant with us",style: TextStyle(
            fontSize: 22,
            letterSpacing: 1.8,
            fontWeight: FontWeight.w900,
          ),),

           const SizedBox(
            height: 5,
          ),
          const Text("Bring nature home ",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12,
            letterSpacing: 1.8,
            fontWeight: FontWeight.w600,
          ),)
        ],
      ),
    );
  }
}
