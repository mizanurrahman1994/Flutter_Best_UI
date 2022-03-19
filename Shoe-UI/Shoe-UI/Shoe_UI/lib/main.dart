// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: shoe(),
    );
  }
}

class shoe extends StatefulWidget {
  const shoe({Key? key}) : super(key: key);

  @override
  _shoeState createState() => _shoeState();
}

class _shoeState extends State<shoe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: Icon(Icons.shopping_cart),
              radius: 25,
              backgroundColor: Colors.white,
            ),
          )
        ],
      ),
      body: SafeArea(
        //minimum: EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(50)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [Colors.pink, Colors.grey.shade300])),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Men SHoe",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24,
                                      color: Color(0xffffffff)),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star_rate,
                                      color: Color(0xffffffff),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "4.5",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color(0xffffffff)),
                                    )
                                  ],
                                ),
                                Text(
                                  "Size - 9",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24,
                                      color: Color(0xffffffff)),
                                ),
                                Text(
                                  "Brand: Adidas",
                                  style: TextStyle(
                                      fontFamily: "Segoe UI",
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24,
                                      color: Color(0xffffffff)),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                              height: MediaQuery.of(context).size.height / 70),
                          Positioned(
                            bottom: -70,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10,
                                    right: 10,
                                  ),
                                  child: Card(
                                    elevation: 8,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(50))),
                                    child: CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                          size: 30,
                                        )),
                                  ),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 10, top: 30),
                                  child: Container(
                                    height: 170,
                                    child: Image.network(
                                      "https://ya-webdesign.com/transparent250_/adidas-shoes-png.png",
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 17,
                        ),
                        Text(
                          "Description",
                          style: TextStyle(
                            fontFamily: "Segoe UI",
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Flexible(
                          child: Text(
                            "It is a new branded Adidas shoe. This is specially for sports players. It has only one colour.",
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text(
                            "Quantity",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Container(
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.black,
                                    size: 40,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white70),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.remove,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white70),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Container(
                          child: Text("\$100",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.blue,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(60)),
                                color: Colors.blue),
                            height: MediaQuery.of(context).size.height / 7.3,
                            width: MediaQuery.of(context).size.width / 1.5,
                            child: Center(
                              child: Text(
                                "Buy Now",
                                style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
