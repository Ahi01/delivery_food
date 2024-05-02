import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/models/cart_item.dart';
import 'package:food_delivery/models/food.dart';
import 'package:intl/intl.dart';

class Restaurant extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger1.jpg',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Macon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger2.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Macon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger3.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Macon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger4.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Macon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'assets/images/burgers/burger5.png',
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Macon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),

    //salad
    Food(
      name: 'Салат',
      description: 'Цезарь',
      imagePath: 'assets/images/salads/salad1.png',
      price: 0.69,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Салат',
      description: 'Оливье',
      imagePath: 'assets/images/salads/salad2.png',
      price: 0.69,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Салат',
      description: 'Свежий',
      imagePath: 'assets/images/salads/salad3.png',
      price: 0.69,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Салат',
      description: 'Куриный',
      imagePath: 'assets/images/salads/salad5.png',
      price: 0.69,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Салат',
      description: 'Мексиканский',
      imagePath: 'assets/images/salads/salad3.png',
      price: 0.69,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),

    //sides
    Food(
      name: ' Фри и Деревенская',
      description: 'Хрустящие картошки от Азима',
      imagePath: 'assets/images/sides/side1.png',
      price: 0.89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'nice', price: 0.99),
        Addon(name: 'good', price: 1.2),
        Addon(name: 'cool', price: 1.5),
      ],
    ),
    Food(
      name: ' Фри и Деревенская',
      description: 'Хрустящие картошки от Азима',
      imagePath: 'assets/images/sides/side2.png',
      price: 0.89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'nice', price: 0.99),
        Addon(name: 'good', price: 1.2),
        Addon(name: 'cool', price: 1.5),
      ],
    ),
    Food(
      name: ' Фри и Деревенская',
      description: 'Хрустящие картошки от Азима',
      imagePath: 'assets/images/sides/side3.png',
      price: 0.89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'nice', price: 0.99),
        Addon(name: 'good', price: 1.2),
        Addon(name: 'cool', price: 1.5),
      ],
    ),
    Food(
      name: ' Фри и Деревенская',
      description: 'Хрустящие картошки от Азима',
      imagePath: 'assets/images/sides/side4.png',
      price: 0.89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'nice', price: 0.99),
        Addon(name: 'good', price: 1.2),
        Addon(name: 'cool', price: 1.5),
      ],
    ),
    Food(
      name: ' Фри и Деревенская',
      description: 'Хрустящие картошки от Азима',
      imagePath: 'assets/images/sides/side5.jpg',
      price: 0.89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'nice', price: 0.99),
        Addon(name: 'good', price: 1.2),
        Addon(name: 'cool', price: 1.5),
      ],
    ),

    //Desserts
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/desserts/desserts1.jpg',
      price: 0.69,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/desserts/desserts2.png',
      price: 0.69,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/desserts/dessert3.png',
      price: 0.69,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/desserts/desserts4.png',
      price: 0.69,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/desserts/desserts5.png',
      price: 0.69,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),

    //drinks
    Food(
      name: 'Напиток',
      description: 'Мохито',
      imagePath: 'assets/images/drinks/drinks1.png',
      price: 0.69,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/drinks/drinks2.png',
      price: 0.69,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/drinks/drinks3.png',
      price: 0.69,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/drinks/drinks4.png',
      price: 0.69,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
    Food(
      name: 'Вишневый',
      description: 'Чизкейк вишневый',
      imagePath: 'assets/images/drinks/drinks5.png',
      price: 0.69,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'desserts nice', price: 0.69),
        Addon(name: 'cream', price: 1.69),
        Addon(name: ' chocolate', price: 2.69),
      ],
    ),
  ];

  /*

G E T T E R S

  */

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*
  
O P E R A T I O N S

  */
  //user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    //see if there is a cart item already with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // check if the food items are the same
      bool isSameFood = item.food == food;

      //check id the list selected addons are the same
      bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectedAddons);
      return isSameFood && isSameAddons;
    });

    //if item already exists, increase its quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    //otherwise, add a new cart item to the cart
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

  // remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  // get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  // get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  // clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*
  
  H E L P E R S

  */

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln('Heres your receipt');
    receipt.writeln();

    //format the date to include up to seconds only
    String formattedDate =
        DateFormat('yyy-MM-dd HH:mm:ss').format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln('------------');

    for (final cartItem in _cart) {
      receipt.writeln(
          '${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}');

      if (cartItem.selectedAddons.isNotEmpty) {
        receipt
            .writeln('   Add_ons: ${_formatAddons(cartItem.selectedAddons)}');
      }
      receipt.writeln();
    }

    receipt.writeln('----------');
    receipt.writeln();
    receipt.writeln('Total Items: ${getTotalItemCount()}');
    receipt.writeln('Total Price: ${_formatPrice(
      getTotalPrice(),
    )}');
    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price) {
    return '\$${price.toStringAsFixed(2)}';
  }

  // format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => '${addon.name}(${_formatPrice(addon.price)})')
        .join();
  }
}
