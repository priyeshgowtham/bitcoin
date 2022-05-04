// ignore_for_file: prefer_const_constructors

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Active extends StatefulWidget {
  const Active({Key? key}) : super(key: key);

  @override
  State<Active> createState() => _ActiveState();
}

class _ActiveState extends State<Active> {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      "https://tse4.mm.bing.net/th?id=OIP.hhxCRiRLP1qs3giq4-tufwHaEw&pid=Api&P=0&w=262&h=168",
      "https://tse3.mm.bing.net/th?id=OIP.U8wVta_g-MT9dxxGKqt-2wHaDd&pid=Api&P=0&w=360&h=168",
      "https://tse3.mm.bing.net/th?id=OIP.d4qLo8lDyeaTnezj3HjpoAHaDl&pid=Api&P=0&w=354&h=171",
      "https://tse1.mm.bing.net/th?id=OIP.NyV7YEC76xealWVYxdBBSgAAAA&pid=Api&P=0&w=205&h=169"
    ];
    List<MaterialColor> roomColor = [
      Colors.green,
      Colors.pink,
      Colors.orange,
      Colors.blue,
    ];
    List<String> rooms = [
      "Medical Apps",
      "Making History Notes ",
      "App developing",
      "Software developing",
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white24,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                gradient: LinearGradient(
                    colors: [Colors.orange, Colors.orange],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter)),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Icon(
                        Icons.menu,
                        size: 40,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 40,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(16.16),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Transform.scale(
                            scale: 2,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://tse1.mm.bing.net/th?id=OIP.ASef-T4rYG2kr8Gu3Ohs2QHaNN&pid=Api&P=0&w=89&h=160',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        children: [
                          Text(
                            'Sourav Suman',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.black87,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('App Deverloper')
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),

          toolbarHeight: 200.0, // double
          automaticallyImplyLeading: false,
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            child: Text('My Tasks',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold))),
                        Container(
                            child: CircleAvatar(
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(100),
                            child: Icon(Icons.calendar_month_outlined,
                                size: 30, color: Colors.white60),
                          ),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundColor: Colors.pink,
                                                   child: ClipRRect(
                            borderRadius: new BorderRadius.circular(100),
                            child: Icon(Icons.alarm_on_rounded,
                                size: 20, color: Colors.white60),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'To Do',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 60),
                    child: Row(
                      children: [
                        Container(
                          child: Text('5 Tasks now,1 started'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(children: [
                      CircleAvatar(backgroundColor: Colors.orangeAccent,
                                                  child: ClipRRect(
                            borderRadius: new BorderRadius.circular(100),
                            child: Icon(Icons.alarm_add,
                                size: 20, color: Colors.white60),
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Text(
                              'In Progress',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900),
                            )),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 60),
                    child: Row(
                      children: [
                        Container(
                          child: Text('1 tasks now,13 started'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        CircleAvatar(backgroundColor: Colors.blueAccent,
                                                      child: ClipRRect(
                            borderRadius: new BorderRadius.circular(100),
                            child: Icon(Icons.done_outline_rounded,
                                size: 20, color: Colors.white60),
                          ),),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  'Done',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 60),
                    child: Row(
                      children: [
                        Container(
                          child: Text('18 tasks now,13 started'),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(children: [
                          Text(
                            'Active Projects',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.w900),
                          ),
                        ]),
                      ),
                      Container(
                        height: 300,
                        child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: GridView.builder(
                              itemCount: images.length,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: 20.0,
                                      mainAxisSpacing: 20.0),
                              itemBuilder: (BuildContext context, int index) {
                                return Container(height: 400,decoration: BoxDecoration(color:roomColor[index],
                          borderRadius: BorderRadius.all(Radius.circular(30.0))), 
                child: Column( 
                  children: [SizedBox(height: 30,),
                    Center(
                     child: CircularPercentIndicator(
                            radius: 35.0,
                            lineWidth: 4.0,
                            percent: 0.10,
                            center: new Text("10%"),
                            progressColor: Colors.red,
                          ),
                          
                    ),SizedBox(height: 50,),
                    Text('Medical Apps',style:
                                TextStyle(fontSize: 15,fontWeight: FontWeight.bold , color: Colors.white54),)
                  ],
                ), 
                );
                              },
                            )),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.all(8.0),
                      //   child: Container(
                      //     height: 480,
                      //     child: ListView.builder(
                      //         scrollDirection: Axis.vertical,
                      //         itemCount: rooms.length,
                      //         itemBuilder: (BuildContext context, int index) {
                      //           return box1(
                      //             rooms[index],
                      //             roomColor[index],
                      //           );
                      //         }),
                      //   ),
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget box1(
    String title,
    Color backgroundcolor,
    
  ) {
    List<String> images = [
      "https://tse3.mm.bing.net/th?id=OIP.3OFJnjHyc3B00LBPROzt8QHaEK&pid=Api&P=0&w=290&h=163",
      "https://tse4.mm.bing.net/th?id=OIP.xC2VdCWsAwIZjOBxYkkc9wHaEK&pid=Api&P=0&w=313&h=176",
      "https://tse3.mm.bing.net/th?id=OIP.cx2mAyGcuEgEHjW7m0OAbwHaHa&pid=Api&P=0&w=168&h=168",
      "https://tse1.mm.bing.net/th?id=OIP.t4NJbJu083NV2Z5IkbPBOgHaFj&pid=Api&P=0&w=230&h=172"
    ];

    return Column(
      children: [
        Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://tse4.mm.bing.net/th?id=OIP.hhxCRiRLP1qs3giq4-tufwHaEw&pid=Api&P=0&w=262&h=168')),
              color: backgroundcolor,
              borderRadius: BorderRadius.all(Radius.circular(19.0)),
            ),
            height: 200,
            alignment: Alignment.center,
            child: Column(children: [
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 45,
              ),
              GridView.builder(
                itemCount: 3,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 4.0,
                    mainAxisSpacing: 4.0,
                    childAspectRatio: 1 /3),
                itemBuilder: (BuildContext context, int index) {
                  return Image.network(images[index]);
                },
              ),
              Text(title, style: TextStyle(color: Colors.white, fontSize: 20)),
            ])),
      ],
    );
  }
}
