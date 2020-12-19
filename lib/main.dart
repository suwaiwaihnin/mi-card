// import 'package:flutter/material.dart';

// void main() => runApp(
//   MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text('Hello World'),
//         ),
//         body: Center(
//           child: Image.network('https://www.w3schools.com/w3css/img_lights.jpg'),
//           ),
//       ),
//     ),
//   );

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text(
              'Su Wai Wai Hnin',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript',
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 13.0,
                color: Colors.white,
                letterSpacing: 1.1,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 100.0,
              child: Divider(
                color: Colors.teal.shade500,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[200],
                ),
                title: Text(
                  '+95-87346732847',
                  style: TextStyle(color: Colors.teal[200]),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal[200],
                ),
                title: Text(
                  'example@mail.com',
                  style: TextStyle(color: Colors.teal[200]),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
