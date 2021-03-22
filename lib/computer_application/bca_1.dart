import 'bcaA.dart';
import 'bcaB.dart';
import 'bcaC.dart';
import 'bcaD.dart';
import 'bcaE.dart';
import 'package:flutter/material.dart';

class BCApplication extends StatefulWidget {
  static const String id = 'bca_1';
  @override
  _BCApplicationState createState() => _BCApplicationState();
}

class _BCApplicationState extends State<BCApplication> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Computer-Applications',
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
                        Navigator.pushNamed(context, BCApplicationA.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Operating-systems',
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
                        Navigator.pushNamed(context, BCApplicationB.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Networking',
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
                        Navigator.pushNamed(context, BCApplicationC.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Business-Communication',
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
                        Navigator.pushNamed(context, BCApplicationD.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Management-Accounting',
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
                        Navigator.pushNamed(context, BCApplicationE.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Programming-Languages',
                        style: TextStyle(
                          color: Color(0xFFE7DAC9),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset('images/bca.png'),
                      height: 150,
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
