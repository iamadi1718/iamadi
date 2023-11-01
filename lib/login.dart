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
            Text(
        'Welcome Back',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,

            ),
      ),
            SizedBox(height: 30.0),
            Text(
                'Please login first to use wellness experts feature',
                style: TextStyle(
                  color: Colors.purple,
                  letterSpacing: 1.0,



                )

            ),
            SizedBox(height: 30.0),
            OutlinedButton(
              onPressed: () {},









              child: Text(
                  'Email              Phone',
             style: TextStyle(
                  color:Colors.black,



              ),
              ),
            ),
              SizedBox(height: 40.0),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.mail,
                ),

                label:Text('manasjha0101@gmail.com'),


              ),
            SizedBox(height: 20.0),
            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.lock,
              ),

              label:Text('dig1234'),


              


            ),
            SizedBox(height:20.0),
            Text('Forgot password?'),
              SizedBox(height:30.0),
              ElevatedButton(


                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                        return third();

                      },
                      ),
                      );
                    },
                    child: Text('Sign in')




              ),











            SizedBox(height:30.0),
            Text(
                'Or sign in with',

                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            SizedBox(height:30.0),
            Row(children: [
               OutlinedButton.icon(

                onPressed: () {},
                 icon: Icon(
                   Icons.circle,
                 ),

              label:Text(

                'Google',
      ),
               ),
              SizedBox(width:90.0),
              OutlinedButton.icon(

                onPressed: () {},
                icon: Icon(
                  Icons.apple,
                ),

                label:Text(
                  'Apple',
                ),
              ),
            ],
            ),
            SizedBox(height:30.0),
            Text(
              'Do not have a account ?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
            ),
            ),
            OutlinedButton(

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


    ),

    );
  }
}
