import 'dart:io';

void main(List<String> arguments){

  stdout.write("Enter your name : ");
  String name = stdin.readLineSync();
  stdout.write(name);
  stdout.writeln(name);
  print("your name is $name");
  stdout.writeln("Enter your age : ");
  var agevariable = stdin.readLineSync();

}
