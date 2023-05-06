import 'package:flutter/material.dart';
import 'package:project4/Home_Screen.dart';

class LogIn extends StatelessWidget {
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/295/295128.png?w=740&t=st=1661630530~exp=1661631130~hmac=8568dd101fd52cd38b214ea5ab2114e20c5ebb3a5b3e4751f340aabf2890cd98'),height: 400,
          ),
          Container(padding: EdgeInsets.symmetric(vertical: 20),
            child: Text("LOGIN",style: TextStyle(color: Colors.white,
                fontSize:30 ),),
          ),
         TextFormField(
    controller: emailController,
    decoration: const InputDecoration(hintText: "Enter Your Email"),
    ),

    TextFormField(
      controller: passwordController,
      decoration: const InputDecoration(hintText: "Enter Your Password"),
    ),
     Text("------------------------------",),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: MaterialButton(
              shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(15)),
              color: Color(0xff78d4a8),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:
                (context)=>HomeScreen()),);
              },
              child: Text("LOGIN",style: TextStyle(color: Colors.white,fontSize: 30),),
            ),
          ),
          SizedBox(height: 20,),
          TextButton(onPressed: (){},
              child: Text("forget your password?"),)

        ],

      ),
    );
  }
}

       
          
         

