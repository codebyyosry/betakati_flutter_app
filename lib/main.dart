import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                "يسري بدر",
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              Text(
                "مطور تطبيقات موبايل",
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 20.0,
                  color: Colors.cyan[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.cyan[100]),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
                  leading: Icon(Icons.phone, color: Colors.cyan[700]),
                  title: Text(
                    "+965 410 207 65",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
                  leading: Icon(Icons.email, color: Colors.cyan[700]),
                  title: Text(
                    "Yosrybadr@icloud.com",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
