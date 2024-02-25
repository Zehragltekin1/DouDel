import 'package:aid/Screens/anasayfa.dart';
import 'package:aid/Screens/login.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            )),
      ),
      body: Container(
        margin: EdgeInsets.only(bottom:30),
        child: Column(
        
          children: <Widget>[
            Expanded(
                child: Column(
              
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                   
                    SizedBox(height:10),
                    Padding(
                      padding: const EdgeInsets.only(top:40),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(image:AssetImage("assets/images/aski.jpg"),
                          fit: BoxFit.contain
                          ),
                          
                        ),
                      ),
                    ),
                    SizedBox(height: 30,)
,                    Text(
                      "Sign Up",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Padding(
                  
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Column(children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        labelText: "UserName",
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: "Create Username",
                        hintStyle: TextStyle(color: Colors.black)
                      ),
                      onChanged: (value) {
                        print("Girilen değer:,$value");
                      },
                    ),
                    SizedBox(height: 20,),
                      TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: "enter the email",
                        hintStyle: TextStyle(color: Colors.black)
                      ),
                      onChanged: (value) {
                        print("Girilen değer:,$value");
                      },
                    ),
                     SizedBox(height: 20,),
                      TextField(
                      decoration: InputDecoration(
                        labelText: "Password",
                        suffixIcon: Icon(Icons.visibility),
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: "enter the password",
                        hintStyle: TextStyle(color: Colors.black)
                      ),
                      onChanged: (value) {
                        print("Girilen değer:,$value");
                      },
                    ),
                    SizedBox(height: 10,),
                   Column(
                     children: [
                       Row(
                         children: [
                           Row(
                            children: <Widget>[
                              Icon(
                                Icons.check_box_outline_blank,
                                color:Colors.green,
                                size: 15,
                              ),
                              SizedBox(width: 10,),
                              Text("I agree to terms of service and the privacy policy.",style: TextStyle(color: Colors.green,fontSize:12,fontWeight: FontWeight.bold),)
                            ],
                           ),
                         ],
                       ),
                     ],
                   )
                  ]),
                )
              ],
            )),
            Container(
              height: 60,
              width: 300,
              padding: EdgeInsets.only(top: 2, left: 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black),
                  )),
              child: MaterialButton(
                minWidth: double.infinity,
                height: 60,
                 onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                color: Color.fromARGB(255, 243, 105, 179),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Already have an account?"),
                Text(
                  "Login up",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.green
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}