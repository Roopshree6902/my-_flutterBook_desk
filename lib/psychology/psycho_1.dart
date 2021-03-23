
import 'package:book_desk/psychology/psychoA.dart';
import 'package:book_desk/psychology/psychoB.dart';
import 'package:book_desk/psychology/psychoC.dart';
import 'package:book_desk/psychology/psychoD.dart';

import 'package:flutter/material.dart';

class Psychology1 extends StatefulWidget {
  static const String id = 'psycho_1';
  @override
  _Psychology1State createState() => _Psychology1State();
}

class _Psychology1State extends State<Psychology1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Psychology',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                        Navigator.pushNamed(context, PsychologyA.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Philosophy',
                        style: TextStyle(
                          color: Color(0xFFE7DAC9),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                        Navigator.pushNamed(context, PsychologyB.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Sociology',
                        style: TextStyle(
                          color: Color(0xFFE7DAC9),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                        Navigator.pushNamed(context, PsychologyC.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Forensic-Science',
                        style: TextStyle(
                          color: Color(0xFFE7DAC9),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                        Navigator.pushNamed(context, PsychologyD.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Anthropology',
                        style: TextStyle(
                          color: Color(0xFFE7DAC9),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset('images/psyco.png'),
                      height: 170,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
