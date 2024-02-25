import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.white,
      body: ListView(
         children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text("Account",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 24),),
              ),
              SizedBox(height: 10,),
              Divider(
                color: Colors.grey.shade300,
                thickness: 1,
                height: 0,
              ),
              SizedBox(height: 10,),
              Container(
                          height: 100,
                          width: 100,
                          child: Image(image: AssetImage("assets/images/user.png"))),
            ],
          ),
          SizedBox(height: 10,),
          Center(child: Text("Lorem Ipsumoglu",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),)),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 90),
            child: Row(
              children: <Widget>[
                Icon(Icons.email),
                SizedBox(width: 15,),
                Text("loremipsum@gmail.com",style: TextStyle(color: Colors.grey,fontSize: 15,),),
                SizedBox(width: 20,),
                Icon(Icons.check,color: Colors.green,)
              ],
            ),         
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Row(
                children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(width: 15,),
                  Text("+(099)344 5655",style: TextStyle(color: Colors.grey,fontSize: 15,),)
                ],
              ),
          ),
           SizedBox(height: 10,),
           Divider(
                color: Colors.grey.shade300,
                thickness: 1,
                height: 0,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/orders.png"))),
                    SizedBox(width: 30,),
                    Text("Orders", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 210,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/konum.png"))),
                    SizedBox(width: 30,),
                    Text("My address", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 180,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/kart.png"))),
                    SizedBox(width: 30,),
                    Text("Payment Methods", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 140,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/promo.png"))),
                    SizedBox(width: 30,),
                    Text("Promo codes", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 170,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/bell.png"))),
                    SizedBox(width: 30,),
                    Text("Nofitications", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 175,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/soru.png"))),
                    SizedBox(width: 30,),
                    Text("Help", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 230,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/unlem.png"))),
                    SizedBox(width: 30,),
                    Text("About", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 220,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),
          SizedBox(height:10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/logout.png"))),
                    SizedBox(width: 30,),
                    Text("Log out", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    SizedBox(width: 210,),
                    
                     IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_right,
              size: 30,
              color: Colors.black,
            )),
            ],
          ),

         ],
      ),
    );
  }
}