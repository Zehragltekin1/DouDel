import 'package:aid/Screens/basket.dart';
import 'package:aid/Screens/cartmodel.dart';
import 'package:aid/Screens/itemtile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
     
         
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return BasketPage();
            },
          ),
        ),
        child: const Icon(Icons.shopping_bag),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.only(top: 50),
            child: Center(child: Text('Welcome to DouDel,',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
          ),

          const SizedBox(height: 4),

          const SizedBox(height: 10),

          const Padding(
            padding: EdgeInsets.symmetric(),
            child: Divider(),
          ),

          const SizedBox(height: 4),

          // categories -> horizontal listview
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Text(
              "Fresh Items",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),

          Expanded(
            child: Consumer<CartModel>(
              builder: (context, value, child) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.builder(
                    padding: const EdgeInsets.all(12),
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: value.shopItems.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1 / 1.2,
                    ),
                    itemBuilder: (context, index) {
                      return ItemTile(
                          itemName: value.shopItems[index][0],
                          itemPrice: value.shopItems[index][1],
                          imagePath: value.shopItems[index][2],
                          color: value.shopItems[index][3],
                          onPressed: () {
                            Provider.of<CartModel>(context, listen: false)
                                .addItemToCart(index);
                          });
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
