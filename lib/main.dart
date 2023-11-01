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
     'GET STARTED',
     style: TextStyle(
    color: Colors.black,
    letterSpacing: 2.0,
    fontSize: 30.0,
    fontWeight: FontWeight.bold,

    ),
    ),
    SizedBox(height: 30.0),
    Text(
    'Doctor appointment , buy medicines,online consultation with top doctor and find nearby hospital',
    style: TextStyle(
    color: Colors.red,
    letterSpacing: 1.0,



    )

     ),
      SizedBox(height: 40.0),


         OutlinedButton.icon(
        onPressed: () {},
    icon: Icon(
    Icons.mail,
    ),

    label:Text('Continue with Email'),

    ),

         OutlinedButton.icon(
            onPressed: () {},

            icon: Icon(
              Icons.apple,
            ),

            label:Text('Continue with Apple'),

          ),
       OutlinedButton.icon(
         onPressed: () {},
         icon:Icon(
           Icons.circle,
           ),


          label:Text('Continue with Google'),

      ),
      Container(

        child: Text('Already have an account ?'),
        padding: EdgeInsets.all(40.0),

      ),
      OutlinedButton(

          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
              return Loginscreen();

            },
            ),
            );
          },
          child: Text('Sign in')
      ),



      ],
    ),
    ),

    );
  }
}

