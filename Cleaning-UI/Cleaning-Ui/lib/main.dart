import 'package:cleaning_ui/booking.dart';
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
      initialRoute: '/',
      routes: {'/': (context) => Cleaning(), '/second': (context) => Booking()},
      //home: Cleaning(),
    );
  }
}

class Cleaning extends StatefulWidget {
  const Cleaning({Key? key}) : super(key: key);

  @override
  _CleaningState createState() => _CleaningState();
}

class _CleaningState extends State<Cleaning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: SafeArea(
        minimum: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 15,
            ),
            Center(
              child: Image.asset(
                "asset/cleaner.png",
                height: MediaQuery.of(context).size.height / 3,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 34,
            ),
            Text(
              "Provide You",
              style: TextStyle(
                fontSize: 38,
                fontFamily: "Segoe UI",
                color: Colors.white,
                fontWeight: FontWeight.bold,
                wordSpacing: 10,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 82,
            ),
            Text(
              "Best Cleaning",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontFamily: "Segoe UI",
                  fontSize: 38,
                  color: Colors.white,
                  letterSpacing: 2,
                  shadows: [
                    Shadow(
                      offset: Offset(0.00, 3.00),
                      color: Color(0xff000000).withOpacity(0.16),
                      blurRadius: 6,
                    )
                  ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 150,
            ),
            Text(
              "Service",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontFamily: "Segoe UI",
                  fontSize: 38,
                  color: Colors.white,
                  letterSpacing: 2,
                  shadows: [
                    Shadow(
                        offset: Offset(0.00, 3.00),
                        color: Colors.white.withOpacity(0.16))
                  ]),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 14,
            ),
            ConstrainedBox(
              constraints: BoxConstraints.tightFor(width: 150, height: 40),
              child: ElevatedButton(
                onPressed: () {
                  // Route route = MaterialPageRoute(builder: (context) {
                  //   return Booking();
                  // });
                  // Navigator.push(context, route);

                  Navigator.pushNamed(context, '/second');
                },
                child: Text(
                  "Go",
                  style: TextStyle(
                      fontFamily: "Segoe UI ",
                      fontSize: 28,
                      fontWeight: FontWeight.w700),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange.shade500,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
