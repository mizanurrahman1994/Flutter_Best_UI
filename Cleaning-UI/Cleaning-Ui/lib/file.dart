import 'package:flutter/material.dart';

class booking extends StatefulWidget {
  const booking({Key? key}) : super(key: key);

  @override
  _bookingState createState() => _bookingState();
}

class _bookingState extends State<booking> {
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height / 2.9,
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: DecoratedBox(
          decoration: BoxDecoration(
              color: Color(0xFF1b353c),
              borderRadius: BorderRadius.circular(30)),
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Container(
                child: Column(
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(32, 10, 0, 0),
                        child: Text(
                          "Day",
                          style: TextStyle(
                              fontFamily: "Segoe Ui",
                              color: Colors.white,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 55,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                primary: _hasBeenPressed
                                    ? Colors.yellow
                                    : Color(0xFF1b353c),
                              ),
                              onPressed: () {
                                setState(() {
                                  _hasBeenPressed = !_hasBeenPressed;
                                });
                              },
                              child: Text(
                                "2",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                primary: Color(0xFF1b353c),
                              ),
                              onPressed: () {},
                              child: Text(
                                "3",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                primary: Color(0xFF1b353c),
                              ),
                              onPressed: () {},
                              child: Text(
                                "4",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                primary: Color(0xFF1b353c),
                              ),
                              onPressed: () {},
                              child: Text(
                                "5",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                primary: Color(0xFF1b353c),
                              ),
                              onPressed: () {},
                              child: Text(
                                "6",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )),
                        ],
                      )
                    ],
                  ),
                )
              ],
            )),
          ),
        ),
      ),
    ));
  }
}
