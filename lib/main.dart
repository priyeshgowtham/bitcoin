import 'package:bit_coin/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Active());
}

class Coin extends StatefulWidget {
  @override
  State<Coin> createState() => _CoinState();
}

class _CoinState extends State<Coin> {
  int pageIndex = 0;
  final pages = [
    Coin(),
    Coin(),
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              leading: Icon(Icons.menu),
              actions: [
                Icon(Icons.notifications_active),
              ],
              centerTitle: true,
              title: Text(
                'My Money',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white54,
                    backgroundColor: Colors.blueGrey),
              ),
              backgroundColor: Colors.blueGrey,
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Column(children: [
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(3, 16, 8, 0),
                        child: Text('Balance',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text('\$378.15',
                            style:
                                TextStyle(fontSize: 25, color: Colors.white54)),
                      ),
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.blueGrey[300],
                        ),
                        child: Center(
                          child: Text(
                            '+Add Bank',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white54),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text('+2.14%',
                            style: TextStyle(
                                fontSize: 15, color: Colors.lightGreenAccent)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Divider(
                    color: Colors.blueGrey[400], //color of divider
                    height: 5, //height spacing of divider
                    thickness: 3, //thickness of divier line
                    indent: 0, //spacing at the start of divider
                    endIndent: 0, //spacing at the end of divider
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Your Coins',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white54),
                          ),
                        ),
                        Container(
                          child: Text(
                            'total amount \$378.14',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white30),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.currency_bitcoin,
                              color: Colors.white60,
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Bitcoin(BTC)',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('0.00692133')
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$3432.92',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('-\$82.13(3.0%)',
                                    style: TextStyle(
                                      color: Colors.lightGreenAccent,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.confirmation_num,
                              color: Colors.white60,
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Etheroum(ETH)',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('2.4567')
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$90.96',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('-\$13.1(2.3%)',
                                    style: TextStyle(
                                      color: Colors.lightGreenAccent,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Row(
                      children: [
                        Container(
                          child: Text(
                            'Other coins',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.pending_sharp,
                              color: Colors.white60,
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Litecoin(LTC)',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('0.0')
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$24.37',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('-\$5.25(4.0%)',
                                    style: TextStyle(
                                      color: Colors.red,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Icon(
                              Icons.mail,
                              color: Colors.white60,
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Monero(XMR)',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('0.0')
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$43.38',
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('-\$13.1(2.3%)',
                                    style: TextStyle(
                                      color: Colors.lightGreenAccent,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
                  )
                ]),
              ),
            ),
            bottomNavigationBar: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        enableFeedback: false,
                        onPressed: () {
                          setState(() {
                            pageIndex = 0;
                          });
                        },
                        icon: pageIndex == 0
                            ? const Icon(
                                Icons.home_filled,
                                color: Colors.white,
                                size: 35,
                              )
                            : const Icon(
                                Icons.home_outlined,
                                color: Colors.white,
                                size: 35,
                              ),
                      ),
                      IconButton(
                        enableFeedback: false,
                        onPressed: () {
                          setState(() {
                            pageIndex = 1;
                          });
                        },
                        icon: pageIndex == 1
                            ? const Icon(
                                Icons.work_rounded,
                                color: Colors.white,
                                size: 35,
                              )
                            : const Icon(
                                Icons.work_outline_outlined,
                                color: Colors.white,
                                size: 35,
                              ),
                      ),
                    ]))));
  }
}
