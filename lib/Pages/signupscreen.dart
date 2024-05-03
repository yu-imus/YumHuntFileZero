/* Authored by: Vincent Dolera
Company: MVY
Project: YumHunt
Feature: [MVY-002] Sign Up Page
Description: This is the page where the user can create their account if they input a valid required information
 */

import 'package:flutter/material.dart';
import 'loginscreen.dart';

void main() {
  runApp(signupscreen());
}

class signupscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpDemo(),
    );
  }
}

class SignUpDemo extends StatefulWidget {
  @override
  _SignUpDemoState createState() => _SignUpDemoState();
}

class _SignUpDemoState extends State<SignUpDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/Landing Page.png"), // Replace with your image path
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Center(
                  child: Container(
                    width: 250,
                    height: 200,
                    child: Image.asset('assets/images/YumHunt Logo.png'),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Create new Account',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff000000),
                ),
              ),
              Text(
                'Already registered?',
                style: TextStyle(fontSize: 15),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => loginscreen()));
                },
                child: Text(
                  'Log in here',
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
                      'Name',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your name',
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color(0xffFADBB9),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter valid email like YumHunt@gmail.com',
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color(0xffFADBB9),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Password',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter secure password',
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color(0xffFADBB9),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => loginscreen()));
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xffFFBD59)),
                  padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                      EdgeInsets.all(15)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
