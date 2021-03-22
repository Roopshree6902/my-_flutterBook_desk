import 'package:flutter/material.dart';

class EngineeringB extends StatefulWidget {
  static const String id = 'engB';
  @override
  _EngineeringBState createState() => _EngineeringBState();
}

class _EngineeringBState extends State<EngineeringB> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Reference & Suggestions',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Material(
                    elevation: 20,
                    color: Color(0xFFE7DAC9),
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Engineering Physics  ~Sanjay D. Jain',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                        maxLines: 3,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Material(
                    elevation: 20,
                    color: Color(0xFFE7DAC9),
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Introduction to Special Relativity  ~Robert Resnick',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                        maxLines: 3,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Material(
                    elevation: 20,
                    color: Color(0xFFE7DAC9),
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Engineering Physics Theory And Experiments ~S.K.Srivastava',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                        maxLines: 3,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Material(
                    elevation: 20,
                    color: Color(0xFFE7DAC9),
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {
                        //Go to login screen.
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'A History of Mechanics  ~René Dugas',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                        maxLines: 3,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Color(0xFFE7DAC9),
          ),
        ),
      ),
    );
  }
}
