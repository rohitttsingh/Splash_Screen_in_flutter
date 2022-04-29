import 'package:flutter/material.dart';
import 'package:splashscreen/main.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
@override
  void initState(){
     super.initState();
     _navigatetohome();
  }
_navigatetohome()async{
  await Future.delayed(Duration(milliseconds: 1900),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: "Spalsh Screen Worked")));
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child: Container(
           child: Text("Rohit Singh", style:TextStyle(
             fontSize: 29, fontWeight: FontWeight.bold, color: Colors.white
           )),
         ),
       ),backgroundColor: Colors.blue,
    );
  }
}
