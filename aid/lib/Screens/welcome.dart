import 'package:aid/Screens/signup.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Welcome DouDel",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                              colorFilter: ColorFilter.mode(Colors.transparent, BlendMode.saturation),
                                image: AssetImage(
                                    "assets/images/giriss.png"))),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: <Widget>[
                          MaterialButton(
                            minWidth: double.infinity,
                            height: 60,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginPage()));
                            },
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.green),
                                borderRadius: BorderRadius.circular(50)),
                            child: Text(
                              "Login",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          MaterialButton(
                            minWidth: double.infinity,
                            height: 60,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SignupPage()));
                            },
                            color: Color.fromARGB(255, 52, 241, 77),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)),
                            child: Text(
                              "Signup",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Divider(
                            thickness: 0.5,
                            color: Colors.grey[400],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              'Or continue with',
                              style: TextStyle(color: Colors.grey[700]),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.green.shade100),
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.grey[200],
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/google.PNG"))),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.green.shade100),
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.grey[200],
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/apple.PNG"))),
                          ),
                        ],
                      )
                    ]))));
  }
}
