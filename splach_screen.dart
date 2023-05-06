import 'package:flutter/material.dart';
import 'package:project4/Home_Screen.dart';
import 'package:project4/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
Future.delayed(Duration(seconds: 3),(){
  Navigator.push(context, MaterialPageRoute(builder: (context){
    return LogIn();
  }));
});
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('asset/med.png'),
      ),
    );
  }
}
