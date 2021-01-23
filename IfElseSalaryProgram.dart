import 'dart:io';
void main(){
  print('Enter your salary');
  int totalSalary = int.parse(stdin.readLineSync());
  print('Enter your expenses');
  int allExpenses = int.parse(stdin.readLineSync());

  if(totalSalary>allExpenses) {
    print('You have saved ${totalSalary - allExpenses} this month');
  }
  else if(allExpenses>totalSalary){
  print('You have lost ${allExpenses - totalSalary} this month');
  }
  else
  print('Your balance hasn\'t changed');
}