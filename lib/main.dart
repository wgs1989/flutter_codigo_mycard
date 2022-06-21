import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage(
                'assets/images/persona1.jpeg',
              ),
              // backgroundImage: NetworkImage(
              //   'https://images.pexels.com/photos/12241468/pexels-photo-12241468.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              // ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              'Fiorella de Fatima Guadalupe',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Lobster',
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                thickness: 1.0,
                color: Colors.white38,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  '+51 969 333 143',
                ),
                subtitle: Text(
                  'Telefono',
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 14.0,
                vertical: 8.0,
              ),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text(
                  'wgutierrezsanchez@gmail.com',
                ),
                subtitle: Text(
                  'Correo electronico',
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 60.0,
                  ),
                  SizedBox(
                    width: 16.0,
                  ),
                  Image.asset(
                    'assets/images/twitter.png',
                    width: 60.0,
                  ),
                  SizedBox(
                    width: 16.0,
                  ),
                  Image.asset(
                    'assets/images/instagram.png',
                    width: 60.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
