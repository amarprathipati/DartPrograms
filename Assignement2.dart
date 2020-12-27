//program to convert fahrenheit to celsius
import 'dart:io';

void main(){
  var tempFahrenheit=86,tempCelsius;
  tempCelsius=(tempFahrenheit-32)/1.8;
  String f=tempCelsius.toStringAsFixed(0);
  print('$tempFahrenheit F = $f C');
  //Conversion
  print('Input a degree in Fahrenheit:');
  tempFahrenheit=int.parse(stdin.readLineSync());
  tempCelsius=(tempFahrenheit-32)/1.8;
  String d=tempCelsius.toStringAsFixed(1);
  print('Converted temperature in celsius is: $d C');
}