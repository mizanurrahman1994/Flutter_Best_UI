import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(239, 240, 241, 20),
        appBar: AppBar(
          // automaticallyImplyLeading: false,
          elevation: 0,
          backgroundColor: Color.fromRGBO(239, 240, 241, 250),
          leading: IconButton(
            iconSize: 40,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
                iconSize: 40,
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundColor: Color.fromRGBO(239, 240, 241, 1),
                      radius: 60,
                      backgroundImage: AssetImage("asset/mizan.jpg"),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 45,
              ),
              Text(
                "Mizanur Rahman",
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000),
                  fontSize: 30,
                  letterSpacing: 1,
                ),
              ),
              Text("@mizan",
                  style: TextStyle(
                    fontFamily: "Segoe UI",
                    fontSize: 20,
                    color: Color(0xff525858),
                  )),
              SizedBox(
                height: MediaQuery.of(context).size.height / 70,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                    child: Row(
                      children: [
                        Container(
                          // color: Color.fromRGBO(239, 240, 241, 20),
                          child: Column(
                            children: [
                              Text(
                                "Bedroom",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    letterSpacing: 1),
                              ),
                              SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 60),
                              DecoratedBox(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(90),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 1,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Row(
                                    children: [
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.white,
                                              side: BorderSide.none,
                                              elevation: 0),
                                          onPressed: () {},
                                          child: Icon(
                                            Icons.remove,
                                            size: 30,
                                            color: Colors.black,
                                          )),
                                      Text(
                                        "1",
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30),
                                      ),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.white,
                                              elevation: 0,
                                              side: BorderSide.none),
                                          onPressed: () {},
                                          child: Icon(
                                            Icons.add,
                                            size: 30,
                                            color: Colors.black,
                                          ))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 14,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
                    child: Row(
                      children: [
                        Container(
                          // color: Color.fromRGBO(239, 240, 241, 20),
                          child: Column(
                            children: [
                              Text(
                                "Bathroom",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Segoe UI",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    letterSpacing: 1),
                              ),
                              SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 60),
                              DecoratedBox(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(90),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            primary: Colors.white,
                                            side: BorderSide.none,
                                            elevation: 0),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.remove,
                                          size: 30,
                                          color: Colors.black,
                                        )),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30),
                                    ),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            primary: Colors.white,
                                            elevation: 0,
                                            side: BorderSide.none),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.add,
                                          size: 30,
                                          color: Colors.black,
                                        ))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 38,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Container(
                  //height: MediaQuery.of(context).size.height / 3.3,
                  width: double.infinity,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30)),
                        color: Color(0xFF1b353c)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Text(
                            "Day",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontFamily: "Segoe UI",
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(
                                        side: BorderSide(
                                            style: BorderStyle.solid,
                                            width: 1,
                                            color: Colors.white)),
                                    primary: Color(0xFF1b353c),
                                  ),
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(
                                        side: BorderSide(
                                            style: BorderStyle.solid,
                                            width: 1,
                                            color: Colors.white)),
                                    primary: Color(0xFF1b353c),
                                  ),
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(
                                        side: BorderSide(
                                            style: BorderStyle.solid,
                                            width: 1,
                                            color: Colors.white)),
                                    primary: Color(0xFF1b353c),
                                  ),
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(
                                        side: BorderSide(
                                            style: BorderStyle.solid,
                                            width: 1,
                                            color: Colors.white)),
                                    primary: Color(0xFF1b353c),
                                  ),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  )),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    shape: CircleBorder(
                                        side: BorderSide(
                                            style: BorderStyle.solid,
                                            width: 1,
                                            color: Colors.white)),
                                    primary: Color(0xFF1b353c),
                                  ),
                                  child: Text(
                                    "6",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffff9b04),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: Text(
                                  "Time",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      letterSpacing: 1),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                height:
                                    MediaQuery.of(context).size.height / 8.5,
                                child: Row(
                                  children: [
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14.2,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 1,
                                            color: Color(0xffffffff),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Center(
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "10:00",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: Colors.white),
                                              ))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 10, 0),
                                      child: Center(
                                        child: Text(
                                          "-",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 40),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              14,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            width: 1,
                                            color: Color(0xffffffff),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Center(
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "12:00",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.white),
                                              ))),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
