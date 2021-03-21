import 'package:book_desk/engineering/engA.dart';
import 'package:book_desk/engineering/engB.dart';
import 'package:book_desk/engineering/engC.dart';
import 'package:book_desk/engineering/engD.dart';
import 'package:book_desk/engineering/engE.dart';
import 'package:flutter/material.dart';

class Engineering1 extends StatefulWidget {
  static const String id = 'eng_1';
  @override
  _Engineering1State createState() => _Engineering1State();
}

class _Engineering1State extends State<Engineering1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'ENGINEERING',
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
                      Navigator.pushNamed(context, EngineeringA.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Mathematics',
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
                      Navigator.pushNamed(context, EngineeringB.id);
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
                      Navigator.pushNamed(context, EngineeringC.id);
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
                      Navigator.pushNamed(context, EngineeringD.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Programming',
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
                      Navigator.pushNamed(context, EngineeringE.id);
                    },
                    minWidth: 200.0,
                    height: 60.0,
                    child: Text(
                      'Datastructure & Algorithm',
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
                    child: Image.asset('images/eng.png'),
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
