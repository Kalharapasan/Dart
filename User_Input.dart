import 'dart:io';

void main() {
  //String User Input
  print("--------------------String User Input--------------------------");
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");

  //Integer User Input
  print("--------------------Integer User Input --------------------------");
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  //Floating Point User Input
  print("--------------------Floating Point User Input--------------------------");
  print("Enter a floating number:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("The entered num is $number2");

}