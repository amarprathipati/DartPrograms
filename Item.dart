import 'Product.dart';
class Item{
  final Product product;
  final double quantity;

  //named parameters(product, quantity) const constructor
  const Item(this.product, {this.quantity=5});

  // dynamic Price(){
  //   Product product;
  //   return '$quantity*$product:\$$product';
  // }

  double amount(){
    return quantity*product.price;
  }

//string representation of the item
  @override
  String toString(){
    // String product_name='Bag(s)';
    // product_name==product.toString();
    // double prod=quantity*product;
    return '$quantity*${product.name}:\$${amount()}';
  }
}
