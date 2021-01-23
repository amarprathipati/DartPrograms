class Product{
  final int id;
  final String name;
  final double price;

  //named parameters(id, name, price) const constructor
  const Product({this.id, this.name, this.price});
  String initial() => name[0];//(0,name.length()-3);//Remove the last String

  //new method to display the name of the product
  String displayName() {
    return '(${initial().toUpperCase()})${name.substring(1,name.length)} \$$price';
  }
}
