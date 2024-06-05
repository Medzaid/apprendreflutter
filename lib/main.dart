import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Lesson2(),

  )
  );
}
class Lesson2 extends StatelessWidget {
  const Lesson2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
               Container(
                 padding: EdgeInsets.only(left: 40),
                 margin: EdgeInsets.only(left: 50,right: 50),
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),
                      border: Border.all(width: 0),
                   color: Colors.purple[100]
                    ),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:  Icon(Icons.person),

                            border: InputBorder.none,
                          hintText: 'your email'

                        ),
                      ),
                    ),
                 SizedBox(height: 20),
                 Container(
                   padding: EdgeInsets.only(left: 40),
                   margin: EdgeInsets.only(left: 50,right: 50),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(60),
                     border: Border.all(width: 0),
                     color: Colors.purple[100]
                   ),
                   child: TextField(
                     obscureText: true,
                     decoration: InputDecoration(
                       hintText: 'password',
                       icon: Icon(Icons.lock),
                       border: InputBorder.none,
                     ),
                   ),
                 ),
                SizedBox(height: 20),
                 Container(
                   margin: EdgeInsets.only(left: 50,right: 50),
                   padding: EdgeInsets.only(left: 130),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),
                     border: Border.all(width: 0),
                       color: Colors.purpleAccent,
                   ),
                   child: TextField(
                     decoration: InputDecoration(
                       hintText: 'login',hintStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                       border: InputBorder.none,

                     ),
                   ),
                 ),


                   ],
                   ),












       );




  }
}



