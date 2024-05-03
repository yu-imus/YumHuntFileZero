// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, library_private_types_in_public_api, sized_box_for_whitespace, camel_case_types

import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'signupscreen.dart';

void main() {
  runApp(loginscreen());
}

class loginscreen extends StatelessWidget {
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
            fit: BoxFit.fill,
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
                      SizedBox(height: 10),
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "No account yet?",
                style: TextStyle(fontSize: 15),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => signupscreen()));
                },
                child: Text(
                  'Sign up here',
                  style: TextStyle(
                      color: Color(0xff26C048),
                      fontSize: 15,
                      decoration: TextDecoration.underline),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'EMAIL',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color(0xffFADBB9),
                        hintText: 'Enter registered email',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: 15), // Add horizontal padding
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PASSWORD',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 0),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color(0xffFADBB9),
                        hintText: 'Enter password',
                      ),
                    ),
                    SizedBox(
                        height:
                            0), // Add spacing between password field and Forgot Password
                    TextButton(
                      onPressed: () {
                        //TODO FORGOT PASSWORD SCREEN GOES HERE
                      },
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                            color: Color(0xff26C048),
                            fontSize: 15,
                            decoration: TextDecoration.underline
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: Color(0xff91CB9D),
                    borderRadius: BorderRadius.circular(3)),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => homescreen()));
                  },
                  child: Text(
                    'Log In',
                    style: TextStyle(color: Colors.black, fontSize: 25),
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
