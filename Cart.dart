// #####Import Product & Item
import 'Item.dart';
import 'Product.dart';

class Cart{

// #####Define a private field items of Map type to store items with the key: product id, default it to an empty map.

  final Map<int,Item> _items = <int,Item>{};

// #####Define a method to add product to the items and perform the following
// Create an item from product with quantity 1 and put it in the map
// Increase the quantity by 1 if the item is already in the items map.

  void addProduct(Product product) {
    final Item item = _items[product.id];
    if (item == null) {
      _items[product.id] = Item(product,quantity:1);
    } else {
      _items[product.id] = Item(product,quantity:item.quantity+1);
    }
  }
  // #####Define a method which returns true when items are empty otherwise false


  bool isEmpty()=>_items.isEmpty;

// #####Define a method which gives total price of all items using map, reduce methods in the map

  double totalPrice(){
    return _items.values
        .map((Item item)=>item.amount())
        .reduce((double amount,double runTotal)=> amount+runTotal);
  }


// #####Define a method which returns the string representation of the cart which includes the following
// Cart is empty if it is empty
// Join all item's string representations with '\n'
// Use string interpolation to combine the following lines
// ----------------
// String generated in step 6.ii
// Total: $total price

  String toString(){
    if(_items.isEmpty){
      return 'Cart is empty';
    }
    String itemsFinalized = _items.values.map((Item item) => item.toString()).join('\n');
    return '\n$itemsFinalized\nTotal amount: \$${totalPrice()}\n';
  }
}

