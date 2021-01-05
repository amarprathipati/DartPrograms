//Create some variables to define my firstName, lastName, age, height with the following values:

import 'dart:io';

void main(){
  print('Enter your first name:');
  var firstName = stdin.readLineSync();
  print('Enter your last name:');
  var lastName= stdin.readLineSync();
  print('Enter your age:');
  var age=stdin.readLineSync();
  print('Enter your height:');
  var height=stdin.readLineSync();
  print('The details you have entered are:');
  print('First name: $firstName');
  print('Last name : $lastName');
  print('Age       : $age');
  print('Height    : $height');
}