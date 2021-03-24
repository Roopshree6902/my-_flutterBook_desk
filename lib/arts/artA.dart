import 'package:flutter/material.dart';

import '../comments.dart';

class ArtsA extends StatefulWidget {
  static const String id = 'artA';
  @override
  _ArtsAState createState() => _ArtsAState();
}

class _ArtsAState extends State<ArtsA> {
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
        body: Padding(
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
                          'https://bookdesk1.blogspot.com/2021/03/galimpsese-of-world-history-by.html');
                      //Go to login screen.
                    },
                    minWidth: 200.0,
                    height: 100,
                    child: Text(
                      'Glimpses of World History ~Jawaharlal Nehru ',
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
                          'https://bookdesk1.blogspot.com/2021/03/indias-ancient-past-by-rs-sharma.html');
                    },
                    minWidth: 200.0,
                    height: 100,
                    child: Text(
                      'India\'s Ancient Past ~R.S. Sharma',
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
                      //  commentLinkReDirect(
                      //     'https://bookdesk1.blogspot.com/2021/03/galimpsese-of-world-history-by.html');
                    },
                    minWidth: 200.0,
                    height: 100,
                    child: Text(
                      'Churchill: A Life ~Martin Gilbert',
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
