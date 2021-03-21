import 'file:///D:/android_studio/book_desk/lib/commerce/comA.dart';
import 'file:///D:/android_studio/book_desk/lib/commerce/comB.dart';
import 'file:///D:/android_studio/book_desk/lib/commerce/comC.dart';
import 'file:///D:/android_studio/book_desk/lib/commerce/comD.dart';
import 'file:///D:/android_studio/book_desk/lib/commerce/comE.dart';
import 'package:flutter/material.dart';

class Commerce1 extends StatefulWidget {
  static const String id = 'com_1';
  @override
  _Commerce1State createState() => _Commerce1State();
}

class _Commerce1State extends State<Commerce1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Commerce',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: Padding(
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
                      Navigator.pushNamed(context, CommerceA.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Economics',
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
                      Navigator.pushNamed(context, CommerceB.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Business-Study',
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
                      Navigator.pushNamed(context, CommerceC.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Accountancy',
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
                      Navigator.pushNamed(context, CommerceD.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Informatics-practices',
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
                      Navigator.pushNamed(context, CommerceE.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Business-statics',
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
                    child: Image.asset('images/commer.png'),
                    height: 150,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
