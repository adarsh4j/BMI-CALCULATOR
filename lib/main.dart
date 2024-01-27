import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:bmi_calculator/home_screen.dart';
import 'package:bmi_calculator/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: 

        Icons.calculate_rounded,
       // splashTransition: SplashTransition.rotationTransition,
        //pageTransitionType: PageTransitionType.scale,
        splashTransition: SplashTransition.rotationTransition,
         duration:2000,
           // pageTransitionType: PageTransitionType.scale,
        backgroundColor: Colors.blue, nextScreen: HomeScreen(),),
       
          
       
      
    );
  }
}
