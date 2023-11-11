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

      body:  Padding(
          padding: EdgeInsets.all(5.0),


           child:Column(
            children:[
              SizedBox(height: 10.0),
              Container(

                decoration: BoxDecoration(
                  color: Color(0xFF73B8BF),
                    border: Border.all(color: Colors.cyan),
                    borderRadius: BorderRadius.circular(10)),
                // height: 70,
                margin: const EdgeInsets.all(1),
              width:500.0,
              height: 170.0,
              child:Column(
                children:[
                Row(

                children:[
                  SizedBox(width:20.0),
                  Text(
                    'Hello,Arpit',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width:180.0),
                  IconButton(onPressed: (){}, icon: Icon(Icons.notification_add_outlined)),
                ],
              ),
                  SizedBox(height: 30.0),
                  Container(
                    margin: EdgeInsets.all(10.0),
                  


                  child:TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 50.0, 15.0),
                        


                        enabledBorder:OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.black),


                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),


                        ),
                        hintText: 'Search a doctor or health issue',

                        prefixIcon: Icon(Icons.search),
                        fillColor: Color(0xffEEF6F7),
                        filled: true,
                      )

                  ),
                  ),
                ],
              ),
              ),



              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(

                    // height: 70,

                    padding: EdgeInsets.all(10.0),
                    color: Color(0xffEEF6F7),
                    child:Column(
                      children: [

                        Image.asset('lib/ste.png',
                          height: 25.0,
                          width:25.0,

                        ),


                        SizedBox(height:15.0),
                        Text('Doctor',
                          style: TextStyle(
                            color: Colors.grey,
                          ),),
                      ],

                    ),

                  ),
                  SizedBox(width:10.0),

                  Container(

                    // height: 70,

                    padding: EdgeInsets.all(5.0),
                    color: Color(0xffEEF6F7),
                    child:Column(
                      children: [

                        Image.asset('lib/cap.png',
                          height: 25.0,
                          width:25.0,

                        ),


                        SizedBox(height:15.0),
                        Text('Pharmacy',
                          style: TextStyle(
                            color: Colors.grey,
                          ),),
                      ],

                    ),

                  ),
                  SizedBox(width:10.0),

                  Container(

                    // height: 70,

                    padding: EdgeInsets.all(5.0),
                    color: Color(0xffEEF6F7),
                    child:Column(
                      children: [

                        Image.asset('lib/cal.png',
                          height: 30.0,
                          width:30.0,

                        ),


                        SizedBox(height:15.0),
                        Text('Appointment',
                          style: TextStyle(
                            color: Colors.grey,
                          ),),
                      ],

                    ),

                  ),
                  SizedBox(width: 15.0),
                  Container(

                    // height: 70,

                    padding: EdgeInsets.all(5.0),
                    color: Color(0xffEEF6F7),
                    child:Column(
                      children: [

                        Image.asset('lib/hospital.png',
                          height: 25.0,
                          width:25.0,

                        ),


                        SizedBox(height:15.0),
                        Text('Hospital',
                          style: TextStyle(
                            color: Colors.grey,
                          ),),
                      ],

                    ),

                  ),





                ],

              ),



              Expanded(
                child: Image.asset(
                    'lib/admin.png'
                ),
              ),


              SizedBox(height: 5.0),
              Row(
                children:[
                  Text(
                    'Top Doctors',
                    style: TextStyle(
                      color:Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  SizedBox(width:100.0),
                  TextButton(

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
                        color: Colors.cyan,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Image.asset('lib/manas.png',
                        height:130.0,
                        width:160.0,
                        ),
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
              SizedBox(height:30.0),

              BottomNavigationBar(


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


    ],
    ),
    ),

    );


  }
}
