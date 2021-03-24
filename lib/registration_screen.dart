import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'section_1st.dart';
import 'package:firebase_auth/firebase_auth.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration-screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String _email, _password, _name;

  @override
  void initState() {
    super.initState();
    this.checkAuthentication();
  }

  checkAuthentication() async {
    _auth.onAuthStateChanged.listen((user) async {
      if (user != null) {
        Navigator.pushNamed(context, Section1.id);
      }
    });
  }

  void signup() async {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      try {
        FirebaseUser user = await _auth.createUserWithEmailAndPassword(
          email: _email,
          password: _password,
        );

        if (user != null) {
          UserUpdateInfo userUpdateInfo = UserUpdateInfo();
          userUpdateInfo.displayName = _name;
          user.updateProfile(userUpdateInfo);
        }
      } catch (e) {
        showError(e.message);
      }
    }
  }

  moveToSignInPage() {
    Navigator.pushNamed(context, LoginScreen.id);
  }

  showError(String errorMessage) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.white,
            title: Text("Error"),
            content: Text(errorMessage, style: TextStyle(color: Colors.black)),
            actions: <Widget>[
              FlatButton(
                child: Text(
                  "ok",
                  style: TextStyle(color: Colors.black),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        });
  }

  // resoving error finished

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE7DAC9),
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Container(
        child: Center(
          child: ListView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(50.0),
                child: Image(
                  // image: NetworkImage(
                  //     "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/1200px-Instagram_logo_2016.svg.png"),
                  // height: 100.0,
                  // width: 100.0,
                  image: AssetImage('images/book.png'),
                ),
              ),
              Container(
                padding: EdgeInsets.all(50.0),
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          validator: (input) {
                            if (input.isEmpty) {
                              return "Provide A Name";
                            }
                          },
                          decoration: InputDecoration(
                            labelText: "Name",
                            hintText: "Enter your name",
                            hintStyle: TextStyle(
                              color: Colors.black,
                            ),
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 2.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          onSaved: (input) => _name = input,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 40.0),
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          validator: (input) {
                            if (input.isEmpty) {
                              return "Provide An Email";
                            }
                          },
                          decoration: InputDecoration(
                            hintText: "Enter an email",
                            fillColor: Colors.black,
                            hintStyle: TextStyle(
                              color: Colors.black,
                            ),
                            labelText: "Email",
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 2.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          onSaved: (input) => _email = input,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 40.0),
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          validator: (input) {
                            if (input.length < 6) {
                              return "Password should be 6 char";
                            }
                          },
                          decoration: InputDecoration(
                            hintText: "Enter your password",
                            hintStyle: TextStyle(
                              color: Colors.black,
                            ),
                            labelText: "Password",
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 2.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          onSaved: (input) => _password = input,
                          obscureText: true,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50.0),
                        child: RaisedButton(
                          color: Colors.black,
                          padding: EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 10.0),
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          onPressed: signup,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0),
                      ),
                      GestureDetector(
                        onTap: moveToSignInPage,
                        child: Text('Already have an account?'),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
