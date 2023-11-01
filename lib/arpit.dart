import 'package:demo_app/doctor.dart';
import 'package:flutter/material.dart';

class third extends StatefulWidget {


  @override
  State<third> createState() => thirdState();
}
  class thirdState extends State<third> {



  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(

  ),
  body: Padding(
  padding: EdgeInsets.all(40.0),
  child: Column(
  children: <Widget>[
  Text(
  'Hello Arpit',
  style: TextStyle(
  fontSize: 30.0,
  color: Colors.black,
  ),
  ),
  SizedBox(height: 40.0),
  OutlinedButton.icon(
  onPressed: () {},
  icon: Icon(

  Icons.search,
  ),
  label: Text('Search a Doctor or Health issue'),
  ),
    Expanded(
      child: Image.asset(
          'lib/admin.png'
      ),
    ),

  Expanded(
  child: Image.asset(
    'lib/screen.png',
  ),


  ),
  SizedBox(height: 30.0),
  Text(
      'Top Doctors',
    style: TextStyle(
      color:Colors.red,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    ),
  ),
  SizedBox(height:30.0),
  ElevatedButton(

  onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
    {
      return doctor();
    },
    ),
    );
  },
  child: Text(
  'See All',
  style: TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  ),
  ),
  ),

  Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
  Expanded(
  child: Column(
  children: <Widget>[
  Image.asset('lib/manas.png'),
  Text('Dr Manas Jha'),
  ],
  ),
  ),
  SizedBox(width: 20.0),
  Expanded(
  child: Column(
  children: <Widget>[
  Image.asset(
  'lib/dhruv.png',
    height: 130.0,
    width:160.0,

  ),
  Text('Dr Dhruv Jha'),
  ],

  ),
  ),
  ],
  ),

  ],

  ),
  ),
    bottomNavigationBar: BottomNavigationBar(


      type: BottomNavigationBarType.fixed, // Use this to make all icons visible
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.medical_services),
          label: 'Doctor',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
    ),
  );
  }












  }
