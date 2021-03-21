import 'package:book_desk/medical/medA.dart';
import 'package:book_desk/medical/medB.dart';
import 'package:book_desk/medical/medC.dart';
import 'package:book_desk/medical/medD.dart';
import 'package:book_desk/medical/medE.dart';
import 'package:flutter/material.dart';

class Medical1 extends StatefulWidget {
  static const String id = 'med_1';
  @override
  _Medical1State createState() => _Medical1State();
}

class _Medical1State extends State<Medical1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Medical',
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
                      Navigator.pushNamed(context, MedicalA.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Pera-Medical',
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
                      Navigator.pushNamed(context, MedicalB.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Physics',
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
                      Navigator.pushNamed(context, MedicalC.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Chemistry',
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
                      Navigator.pushNamed(context, MedicalD.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Zoology',
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
                      Navigator.pushNamed(context, MedicalE.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Botany',
                      style: TextStyle(
                        color: Color(0xFFE7DAC9),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset('images/stetho.png'),
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
