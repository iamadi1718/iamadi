import 'package:demo_app/login.dart';
import 'package:flutter/material.dart';


void main() =>runApp(MaterialApp(
  home: medicare(),
));
class  medicare extends StatefulWidget {



  @override
  medicareState createState() => medicareState();
}

class medicareState extends State<medicare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Medicare App'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Image.asset('lib/doctor.png'),
              flex: 3,
            ),
            SizedBox(height:30.0),
            Text(
              'Get Started',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 10.0),
            Text(
                'Doctor appointment,buy medicines,online consultation with top doctor and find nearby hospital',
                style: TextStyle(
                  color: Colors.grey,



                )

            ),
            SizedBox(height: 20.0),


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
                    'lib/google.png',
                    height: 20.0,
                    width:20.0,
                  ),
                  SizedBox(width:20.0),
                  Text('Continue with Google'),
                ],

              ),

            ),



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
                    'lib/apple.png',
                    height: 20.0,
                    width:20.0,
                  ),
                  SizedBox(width:20.0),
                  Text('Continue with Apple'),
                ],

              ),

            ),
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
                  Text('Continue with Email'),
                ],

              ),

            ),

            Padding(
              padding:  EdgeInsets.fromLTRB(50.0, 10.0, 20.0, 10.0),

              child: Container(
                child:Row(


                  children:[


                    Text(
                      'Already have an account ?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),



                    TextButton(

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return Loginscreen();

                        },
                        ),
                        );
                      },
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          color: Colors.cyan,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),




          ],
        ),
      ),

    );
  }
}