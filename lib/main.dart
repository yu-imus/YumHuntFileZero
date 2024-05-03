
// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'Pages/loginscreen.dart';

void main() {
  runApp(LandingScreen());
}

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/Landing Page.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Center(
                  child: Column(
                    children: [
                      Container(
                        width: 250,
                        height: 200,
                        child: Image.asset('assets/images/YumHunt Logo.png'),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Which type of user are you?',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900, color: Color(0xff000000),),),
                      SizedBox(height: 20),
                      Text('Choose one only!', style: TextStyle(fontSize: 18)),
                      SizedBox(height: 40),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Color(0xffE7B4AE),
                            borderRadius: BorderRadius.circular(3)),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => loginscreen()));
                          },
                          child: Text(
                            'Student',
                            style: TextStyle(color: Colors.black, fontSize: 25,),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Color(0xffE7B4AE),
                            borderRadius: BorderRadius.circular(3)),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => loginscreen()));
                          },
                          child: Text(
                            'Faculty',
                            style: TextStyle(color: Colors.black, fontSize: 25,),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Color(0xffE7B4AE),
                            borderRadius: BorderRadius.circular(3)),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => loginscreen()));
                          },
                          child: Text(
                            'Food Stall Owner',
                            style: TextStyle(color: Colors.black, fontSize: 25,),
                          ),
                        ),
                      ),
                      SizedBox(height: 150),
                    ],
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
