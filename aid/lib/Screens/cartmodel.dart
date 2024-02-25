import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ["Carrot", "4.00", "assets/images/havucc.png", Colors.white],
    ["Onion", "10.00", "assets/images/sogann.png", Colors.white],
    ["Potatoes", "12.00", "assets/images/patates.png", Colors.white],
    ["Lettuce", "20.00", "assets/images/marul.png", Colors.white],
    ["aubergine", "13.00", "assets/images/patlicaan.png", Colors.white],
    ["Tomatoes", "20.00", "assets/images/domates.png", Colors.white],
  ];
   List _cartItems = [];

  get cartItems => _cartItems;

  get shopItems => _shopItems;

  
  void addItemToCart(int index) {
    _cartItems.add(_shopItems[index]);
    notifyListeners();
  }

  
  void removeItemFromCart(int index) {
    _cartItems.removeAt(index);
    notifyListeners();
  }

  
  String calculateTotal() {
    double totalPrice = 0;
    for (int i = 0; i < cartItems.length; i++) {
      totalPrice += double.parse(cartItems[i][1]);
    }
    return totalPrice.toStringAsFixed(2);
  }
}
