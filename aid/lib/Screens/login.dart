import 'package:aid/Screens/anasayfa.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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
      body: Column( 
         
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height:10),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(image:AssetImage("assets/images/aski.jpg"),
                  fit: BoxFit.contain
                  ),
                  
                ),
              ),
              SizedBox(height: 15,)
,                    Text(
                "Log In",
                style:
                    TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Column(children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  labelStyle: TextStyle(color: Colors.grey),
                  hintText: "Email giriniz",
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
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: Text("ForgetPassword?",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ]),
          ),
          SizedBox(height: 30,),
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
                    MaterialPageRoute(builder: (context) => AnaSayfa()));
              },
              color: Color.fromARGB(255, 248, 144, 199),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text(
                "Login",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Don't have an account?"),
              Text(
                "Sign up",
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
    );
  }
}
