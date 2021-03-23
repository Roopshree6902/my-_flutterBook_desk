
import 'package:book_desk/novels/novelA.dart';
import 'package:book_desk/novels/novelB.dart';
import 'package:book_desk/novels/novelC.dart';
import 'package:book_desk/novels/novelD.dart';
import 'package:book_desk/novels/novelE.dart';

import 'package:flutter/material.dart';

class Novel1 extends StatefulWidget {
  static const String id = 'novel_1';
  @override
  _Novel1State createState() => _Novel1State();
}

class _Novel1State extends State<Novel1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Novels',
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
                        Navigator.pushNamed(context, NovelA.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Mysteries',
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
                        Navigator.pushNamed(context, NovelB.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Romance',
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
                        Navigator.pushNamed(context, NovelC.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Thrillers',
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
                        Navigator.pushNamed(context, NovelD.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Fantasy',
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
                        Navigator.pushNamed(context, NovelE.id);
                      },
                      minWidth: 200.0,
                      height: 60.0,
                      child: Text(
                        'Historical-Fiction',
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
                      child: Image.asset('images/book.png'),
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
