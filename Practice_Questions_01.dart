// Basic Dart Practice Questions

//  01. Write a program to print your name in Dart.
//  02.Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
//  03.Declare constant type of int set value 7.
//  04.Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
//  05.Write a program to print a square of a number using user input.
//  06.Write a program to print full name of a from first name and last name using user input.
//  07.Write a program to find quotient and remainder of two integers.
//  08.Write a program to swap two numbers.
//  09.Write a program in Dart to remove all whitespaces from String.
//  10.Write a Dart program to convert String to int.
//  11.Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
//  12.Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)

import 'dart:io';

void main() {
  while (true) {
    print("\n=== Dart Practice Programs ===");
    print("1. Print your name");
    print("2. Quotes example");
    print("3. Constant int value");
    print("4. Simple Interest");
    print("5. Square of number (input)");
    print("6. Full name (input)");
    print("7. Quotient & Remainder");
    print("8. Swap two numbers");
    print("9. Remove whitespaces");
    print("10. String to int");
    print("11. Split bill amount");
    print("12. Calculate travel time");
    print("0. Exit");
    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("My name is Pasan");
        break;

      case 2:
        print('Hello I am "John Doe"');
        print("Hello I'am 'John Doe'");
        break;

      case 3:
        const int number = 7;
        print("Constant value: $number");
        break;

      case 4:
        stdout.write("Enter Principal: ");
        double p = double.parse(stdin.readLineSync()!);

        stdout.write("Enter Time: ");
        double t = double.parse(stdin.readLineSync()!);

        stdout.write("Enter Rate: ");
        double r = double.parse(stdin.readLineSync()!);

        double si = (p * t * r) / 100;
        print("Simple Interest = $si");
        break;

      case 5:
        stdout.write("Enter a number: ");
        int n = int.parse(stdin.readLineSync()!);
        print("Square = ${n * n}");
        break;

      case 6:
        stdout.write("Enter first name: ");
        String first = stdin.readLineSync()!;

        stdout.write("Enter last name: ");
        String last = stdin.readLineSync()!;

        print("Full Name: $first $last");
        break;

      case 7:
        stdout.write("Enter number A: ");
        int a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter number B: ");
        int b = int.parse(stdin.readLineSync()!);

        print("Quotient = ${a ~/ b}");
        print("Remainder = ${a % b}");
        break;

      case 8:
        int x = 5, y = 10;
        print("Before swap: x=$x, y=$y");

        int temp = x;
        x = y;
        y = temp;

        print("After swap: x=$x, y=$y");
        break;

      case 9:
        stdout.write("Enter a string: ");
        String s = stdin.readLineSync()!;
        print("Without spaces: ${s.replaceAll(" ", "")}");
        break;

      case 10:
        stdout.write("Enter a number string: ");
        String txt = stdin.readLineSync()!;
        int num = int.parse(txt);
        print("Converted integer = $num");
        break;

      case 11:
        stdout.write("Enter total bill amount: ");
        double bill = double.parse(stdin.readLineSync()!);

        stdout.write("Enter number of people: ");
        int people = int.parse(stdin.readLineSync()!);

        print("Each person pays: ${bill / people}");
        break;

      case 12:
        double distance = 25;
        double speed = 40;
        double timeMinutes = (distance / speed) * 60;
        print("Time to reach office = $timeMinutes minutes");
        break;

      case 0:
        print("Exiting program...");
        return;

      default:
        print("Invalid choice! Try again.");
    }
  }
}
