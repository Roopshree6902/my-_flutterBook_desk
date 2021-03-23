import 'package:flutter/material.dart';

import '../comments.dart';

class CommerceA extends StatefulWidget {
  static const String id = 'comA';
  @override
  _CommerceAState createState() => _CommerceAState();
}

class _CommerceAState extends State<CommerceA> {
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
                        commentLinkReDirect(
                            'https://bookdesk1.blogspot.com/2021/03/the-general-theory-of-employment.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'The General Theory of Employment, Interest, and Money ~John Maynard Keynes, ‎General Press  ',
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
                            'https://bookdesk1.blogspot.com/2021/03/famous-figures-and-diagrams-in.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'Famous Figures and Diagrams in Economics  ~Mark Blaug, ‎Peter John Lloyd',
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
                        'The Undercover Economist ~ Tim Harford',
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
