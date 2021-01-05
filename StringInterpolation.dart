// //Exercise 4: String interpolation
// Given the following variables:
//// Write a program that produces this output by using all of them:
// The bill is 20.75
// 2 times 2 makes 4
// I like spicy biryani and dosa
// The output should update correctly if we change the values of the variables.
// For example, if value is 3, the program should print:
// 3 plus 3 makes 6

void main() {
  double bill = 34.75;
  int multiplication = 2;
  String biryani = 'biryani';
  String dosa = 'dosa';
  bool spicy = true;
  print('The bill is ${bill-14}');
  print('$multiplication times $multiplication makes ${multiplication*multiplication}');
  if(spicy)
  print('i like spicy $biryani and $dosa ');
}
