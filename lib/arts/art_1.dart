import 'file:///D:/android_studio/book_desk/lib/arts/artA.dart';
import 'file:///D:/android_studio/book_desk/lib/arts/artB.dart';
import 'file:///D:/android_studio/book_desk/lib/arts/artC.dart';
import 'file:///D:/android_studio/book_desk/lib/arts/artD.dart';
import 'file:///D:/android_studio/book_desk/lib/arts/artE.dart';
import 'package:flutter/material.dart';

class Art1 extends StatefulWidget {
  static const String id = 'art_1';
  @override
  _Art1State createState() => _Art1State();
}

class _Art1State extends State<Art1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Arts',
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
                      Navigator.pushNamed(context, ArtsA.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'History',
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
                      Navigator.pushNamed(context, ArtsB.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Political',
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
                      Navigator.pushNamed(context, ArtsC.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Hindi-Literature',
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
                      Navigator.pushNamed(context, ArtsD.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'English-Literature',
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
                      Navigator.pushNamed(context, ArtsE.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'General-Knowledge',
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
                    child: Image.asset('images/art.png'),
                    height: 100,
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
