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
      color: Colors.greenAccent,
      home: Product_UI(),
    );
  }
}

class Product_UI extends StatefulWidget {
  const Product_UI({Key? key}) : super(key: key);

  @override
  _Product_UIState createState() => _Product_UIState();
}

class _Product_UIState extends State<Product_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Product UI"),
        ),
        body: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "My Task",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            color: Colors.white),
                      ),
                      Text(
                        "You have 5 task today",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white54,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.network(
                          "https://www.tourneau.com/on/demandware.static/-/Sites-master-catalog/default/dw31c4264c/images/large/wjbb0037-cartier-ballon-bleu-de-cartier-36mm-car0355608.png"),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Walk",
                              style: TextStyle(
                                  color: Colors.lightBlue[900],
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Walk for 30 minutes for your good health",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "You are a patient or not but for your good helath you should walk regularly 30 minutes, It will refresh your mind. Your body will be fit thant other who don't do physical exercise,",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 8,
                            ),
                            Row(
                              children: [
                                InkWell(
                                  //onHover: Color(Colors.blue),
                                  focusColor: Colors.blue,
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: Text("3 Comments"),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 3,
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Running",
                              style: TextStyle(
                                  color: Colors.lightBlue[900],
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Running for 30 minutes for your good health",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "You are a patient or not but for your good helath you should walk regularly 30 minutes, It will refresh your mind. Your body will be fit thant other who don't do physical exercise,",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 8,
                            ),
                            Row(
                              children: [
                                InkWell(
                                  //onHover: Color(Colors.blue),
                                  focusColor: Colors.blue,
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: Text("3 Comments"),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 3,
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cycleing",
                              style: TextStyle(
                                  color: Colors.lightBlue[900],
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Cycleing for 30 minutes for your good health",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "You are a patient or not but for your good helath you should cycleing Sometimes for 30 minutes, It will refresh your mind. Your body will be fit thant other who don't do physical exercise,",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontFamily: "Segoe UI"),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 8,
                            ),
                            Row(
                              children: [
                                InkWell(
                                  //onHover: Color(Colors.blue),
                                  focusColor: Colors.blue,
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: Text("3 Comments"),
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 3,
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  size: 25,
                                  color: Colors.green,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
              ),
              Center(
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {},
                  child: Icon(
                    Icons.add,
                    color: Color.fromRGBO(
                      0,
                      196,
                      192,
                      1,
                    ),
                    size: 40,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
