import 'package:aid/Screens/user.dart';
import 'package:aid/Screens/vegetables.dart';
import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        
        padding: const EdgeInsets.only(top: 100),
        child: Container(
          width: double.infinity,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("Welcome to DouDel",style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold),),
                SizedBox(height: 15,),
                
                 Container(
                            height: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage("assets/images/newkutu.png",),
                              colorFilter: ColorFilter.mode(Colors.transparent, BlendMode.saturation),
                              fit: BoxFit.contain
                              ),
                              
                            ),
                          ),
                    SizedBox(height: 20,),
                    MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.white,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "vegetables",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/sebze.PNG")),color: Colors.transparent,),
                           IconButton(onPressed: (){
                            Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                           }, icon:Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.grey,
              ), ) 
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.white,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Fruit",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 23,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/fruit.PNG"))),
                            Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.grey,
              ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.grey.shade100,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Drinks",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/icecek.PNG"))),
                            Icon(
                Icons.arrow_right,
                size: 50,
                color: Colors.grey,
              ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.grey.shade100,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "legumes",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/baklagil.PNG"))),
                            Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.black,
              ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.grey.shade100,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "bakery",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/bakery.PNG"))),
                            Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.grey,
              ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    color: Colors.grey.shade100,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "FastFood",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/fastfood.PNG"))),
                            Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.grey,
              ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                   MaterialButton(
                    minWidth: 350,
                    height: 60,
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => UserPage()));
                    },
                    color: Colors.grey.shade100,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "user",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30,),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image(image: AssetImage("assets/images/user.png"))),
                            Icon(
                Icons.arrow_right,
                size: 40,
                color: Colors.black,
              ),
                      ],
                    ),
                  ),
                          
              ],
              
            ),
          ),
          
        ),
      ),
    );
  }
}
