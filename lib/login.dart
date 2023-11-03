import 'package:demo_app/arpit.dart';
import 'package:demo_app/main.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {


  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: <Widget>[
            SizedBox(height:30.0),
            Text(
              'Welcome Back',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 10.0),
            Text(
                'Please login first to use wellness experts feature',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,



                )

            ),
            SizedBox(height: 30.0),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Color(0xFFF1EBEBFF),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(30.0, 15.0, 10.0, 15.0),
              child:Row(
                children: [
                  Text('Email'),
                  SizedBox(width:150.0),
                  Text('Phone'),
                ],

              ),

            ),

            SizedBox(height: 40.0),

            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(30.0, 15.0, 10.0, 15.0),
              child:Row(
                children: [
                  Image.asset(
                    'lib/email.png',
                    height: 20.0,
                    width:20.0,
                  ),
                  SizedBox(width:20.0),
                  Text('manasjha0101@gmail.com'),
                ],

              ),

            ),
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(10.0, 3.0, 3.0, 3.0),
              child:Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.lock)),
                  SizedBox(width:10.0),
                  Text('dig1234'),
                  SizedBox(width:120.0),
                  IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye_rounded)),
                ],

              ),

            ),
            SizedBox(height:20.0),
            Text('Forgot password?',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            SizedBox(height: 30.0),

            ElevatedButton
              (onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (BuildContext context) {
                return third();
              },
              ),
              );
            },
              style: ElevatedButton.styleFrom(
                primary: Colors.cyan, // background

              ),

                child: Text('                     Sign in                      ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),),
            ),















            SizedBox(height:30.0),
            Row(
              children: <Widget>[
                Expanded(
                    child: Divider()
                ),

                Text("Or Sign in with"),

                Expanded(
                    child: Divider()
                ),
              ],
            ),
            SizedBox(height:30.0),
            Row(children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                // height: 70,
                margin: const EdgeInsets.all(10),
                padding: EdgeInsets.all(15.0),
                child:Row(
                  children: [
                    Image.asset('lib/google.png',
                      width:20.0,
                      height:20.0,
                    ),
                    SizedBox(width:10.0),
                    Text('Google'),

                  ],

                ),

              ),
              SizedBox(width:50.0),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
                // height: 70,
                margin: const EdgeInsets.all(10),
                padding: EdgeInsets.all(15.0),
                child:Row(
                  children: [
                    Image.asset(
                      'lib/apple.png',
                      width: 20.0,
                      height:20.0,

                    ),
                    SizedBox(width:10.0),
                    Text('Apple'),

                  ],

                ),

              ),

            ],
            ),
            Row(
              children:[
                SizedBox(width:50.0),

                Text(
                  'Do not have a account ?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
                TextButton(

                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                        return medicare();

                      },
                      ),
                      );
                    },
                    child: Text('Sign up')
                ),
              ],
            ),
          ],
        ),


      ),
    );
  }
}