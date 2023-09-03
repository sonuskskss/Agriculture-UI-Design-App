import 'dart:async';

import 'package:agriplant_app/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();





    Timer(
       const Duration(seconds: 1),
          () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context)=>const HomeScreen()));
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return SizedBox(

      height: double.infinity,
      width: double.infinity,
      child: Image.asset('lib/assets/splash.png',fit: BoxFit.fill,),
    );
  }
}
