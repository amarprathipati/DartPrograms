// #####Define a constant product list field with the following items
// Apple, 1.5
// Banana 0.99
// Grapes 1.95
// Mushrooms 0.81
// Potatos 1.45


class product {
  final List name = ['Apples', 'Bananas', 'Grapes', 'Mushrooms', 'Potatoes'];
  final List price = ['1.5', '0.99', '1.95', '0.81', '1.45'];


  dynamic displayName(String name, var price) {
    for (num i = 0; i <= 4; i++) {
      var output = print('name = ${name[i]} & price = ${price[i]}');

      return output;
    }
  }
}




