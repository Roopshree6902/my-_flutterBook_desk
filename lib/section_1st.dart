import 'file:///D:/android_studio/book_desk/lib/arts/art_1.dart';
import 'file:///D:/android_studio/book_desk/lib/computer_application/bca_1.dart';
import 'file:///D:/android_studio/book_desk/lib/commerce/com_1.dart';
import 'file:///D:/android_studio/book_desk/lib/novels/novel_1.dart';
import 'file:///D:/android_studio/book_desk/lib/psychology/psycho_1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'engineering/eng_1.dart';
import 'medical/med_1.dart';

class Section1 extends StatefulWidget {
  static const String id = 'section_1';
  @override
  _Section1State createState() => _Section1State();
}

class _Section1State extends State<Section1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Interest Section',
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
                      Navigator.pushNamed(context, Engineering1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'ENGINEERING',
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
                      Navigator.pushNamed(context, Medical1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'MEDICAL',
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
                      Navigator.pushNamed(context, Art1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'ARTS',
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
                      Navigator.pushNamed(context, Commerce1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'COMMERCE',
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
                      Navigator.pushNamed(context, BCApplication.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'COMPUTER APPLICATIONS',
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
                      Navigator.pushNamed(context, Psychology1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'PSYCHOLOGY',
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
                      Navigator.pushNamed(context, Novel1.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'NOVELS',
                      style: TextStyle(
                        color: Color(0xFFE7DAC9),
                      ),
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
