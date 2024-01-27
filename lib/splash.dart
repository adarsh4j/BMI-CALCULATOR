import 'package:flutter/material.dart';

import 'home_screen.dart';
class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState()
  {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1000), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>HomeScreen()) );
  }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height:100, width:100, color: Colors.blue,),
            Container(
              child: Text('BMI CALCULATOR', style: TextStyle(
                fontSize:26, fontWeight: FontWeight.bold 
              ),)
            ),
          ],
        ),
      ),
    );
  }
}