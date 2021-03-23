import 'package:flutter/material.dart';

import '../comments.dart';

class EngineeringA extends StatefulWidget {
  static const String id = 'engA';
  @override
  _EngineeringAState createState() => _EngineeringAState();
}

class _EngineeringAState extends State<EngineeringA> {
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
                      onPressed: () async {
                        commentLinkReDirect(
                            'https://bookdesk1.blogspot.com/2021/03/higher-engineering-mathematics-by.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Higher Engineering Mathematics  ~B.S.Garewal',
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
                      onPressed: () async {
                        commentLinkReDirect(
                            'https://bookdesk1.blogspot.com/2021/03/advanced-engineering-mathematics-by.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Advanced Engineering Mathematics ~Erwin Kreyszig',
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
                      onPressed: () async {
                        commentLinkReDirect(
                            'https://bookdesk1.blogspot.com/2021/03/advanced-engineering-mathematics-by_22.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Advanced Engineering Mathematics ~Dennis G.zill',
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
                      onPressed: () async {
                        commentLinkReDirect(
                            'https://bookdesk1.blogspot.com/2021/03/engineering-mathematics-by-jbird.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Engineering Mathematics       ~J.Bird',
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

/* shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0),
    side: BorderSide(
    color: Colors.black,
    width: 2,
    ),
    ),*/
