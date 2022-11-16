import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0XFF35235f),
          appBar: AppBar(
            backgroundColor: const Color(0XFF35235f),
            title: const Text('My Ipnet card',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)),
          ),
          body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const CircleAvatar(
              radius: 40.0,
              backgroundImage: AssetImage('images/R.jpg'),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text('AYIVOR JENNIFER',
                style: TextStyle(
                  //fontFamily: pacifico,
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    fontFamily:'pacifico'),
            ),
            const SizedBox(
              width: 70.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            const Text(
              'FULL STACK DEVELOPPER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
              //height: 40.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(
                    Icons.phone,
                    color: Color(0XFF35235f),
                    size: 40.0,
                  ),
                  Text(
                    '+228 70 43 29 68',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Color(0XFF35235f),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
              //height: 40.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(
                    Icons.mail,
                    color: Color(0XFF35235f),
                    size: 40.0,
                  ),
                  Text(
                    'kponvejenifer@gmail.com',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Color(0XFF35235f),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ]
          )
      ),
    );
  }
}
