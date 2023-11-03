import 'package:demo_app/arpit.dart';
import 'package:flutter/material.dart';

class doctor extends StatefulWidget {
  const doctor({super.key});

  @override
  State<doctor> createState() => _doctorState();
}

class _doctorState extends State<doctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


      ),
      body: SingleChildScrollView(
        child: Column(
          children:<Widget>[
            SizedBox(height:50.0),
            Row(
              children:[

                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
                  {
                    return third();
                  },
                  ),
                  );
                },  icon:Icon(Icons.arrow_back)),
                SizedBox(width:100.0),



                Text( 'Doctor',
                  style: TextStyle(
                    color:Colors.black,

                    fontSize: 40.0,

                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height:30.0),

            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(20.0, 3.0, 20.0, 3.0),
              child:Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.search)),

                  Text('Search a doctor'),
                ],

              ),

            ),
            SizedBox(height:30.0),

            Row(
              children: <Widget>[
                Expanded(child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.cyan, // Background color
                  ),
                  child: Text(
                    "Recommended you",

                  ),
                )
                ),

                SizedBox(width:25.0),
                Expanded(child: OutlinedButton(onPressed: () {},
                    child: Text("Nearby you",
                      style: TextStyle(color: Colors.black),)
                ),
                ),
              ],
            ),
            SizedBox(height:20.0),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "lib/manas.png",
                        height: 90,
                        width:90,
                      ),
                      Column(
                        children: [
                          const Text("Dr. Manas Jha"),
                          const Text(
                            "General Practitioner",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.badge), Text("2 Years")],
                                ),
                              ),
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.star), Text("5.0")],
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "-------------------------------------------------------------"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Rs32,400",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          ),
                          TextButton(
                              onPressed: () {

                              },
                              child: const Text(
                                "Chat",
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "lib/manas.png",
                        height: 90,
                        width:90,
                      ),
                      Column(
                        children: [
                          const Text("Dr. Manas Jha"),
                          const Text(
                            "General Practitioner",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.badge), Text("2 Years")],
                                ),
                              ),
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.star), Text("5.0")],
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "-------------------------------------------------------------"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Rs32,400",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          ),
                          TextButton(
                              onPressed: () {

                              },
                              child: const Text(
                                "Chat",
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              // height: 70,
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "lib/manas.png",
                        height: 90,
                        width:90,
                      ),
                      Column(
                        children: [
                          const Text("Dr. Manas Jha"),
                          const Text(
                            "General Practitioner",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.badge), Text("2 Years")],
                                ),
                              ),
                              Container(
                                child: const Row(
                                  children: [Icon(Icons.star), Text("5.0")],
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const Text(
                      "-------------------------------------------------------------"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Rs32,400",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          ),
                          TextButton(
                              onPressed: () {

                              },
                              child: const Text(
                                "Chat",
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),



















          ],
        ),
      ),
    );
  }
}