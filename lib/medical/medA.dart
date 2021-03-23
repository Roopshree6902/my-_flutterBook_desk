import 'package:flutter/material.dart';

import '../comments.dart';

class MedicalA extends StatefulWidget {
  static const String id = 'medA';
  @override
  _MedicalAState createState() => _MedicalAState();
}

class _MedicalAState extends State<MedicalA> {
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
                            'https://bookdesk1.blogspot.com/2021/03/a-history-of-parthology-by-esmond-ray.html');
                      },
                      minWidth: 200.0,
                      height: 100,
                      child: Text(
                        'A History of Pathology ~Esmond Ray Long ',
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
