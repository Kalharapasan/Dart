import 'dart:vmservice_io';

void main() {   

   String text1 = 'This is an example of a single-line string.';   
   String text2 = "This is an example of a single line string using double quotes.";   
   String text3 = """This is a multiline line string using the triple-quotes.This is tutorial on dart strings.""";   
   print(text1);  
   print(text2);   
   print(text3);   
  
  //String Concatenation In Dart
  print("------------------------String Concatenation In Dart--------------------");
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is "+firstName + " " + lastName+".");
  print("Using interpolation, full name is $firstName $lastName.");
  
  //String Properties
  print("-----------------------String Properties------------------------");
  String str = "Hi";
  print(str.codeUnits);   //Example of code units
  print(str.isEmpty);     //Example of isEmpty
  print(str.isNotEmpty);  //Example of isNotEmpty
  print("The length of the string is: ${str.length}");   //Example of Length

  //Converting String To Uppercase and Lowercase
  print("-----------------------------Converting String To Uppercase and Lowercase-------------------");
  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital
  print("Address 1 in uppercase: ${address1.toUpperCase()}"); 
  print("Address 1 in lowercase: ${address1.toLowerCase()}"); 
  print("Address 2 in uppercase: ${address2.toUpperCase()}"); 
  print("Address 2 in lowercase: ${address2.toLowerCase()}"); 

  //Trim String In Dart
  print("---------------------------------Trim String In Dart-------------------------");
  String address11 = " USA"; // Contain space at leading.
  String address22 = "Japan  "; // Contain space at trailing. 
  String address33 = "New Delhi"; // Contains space at middle.
  
  print("Result of address1 trim is ${address11.trim()}");
  print("Result of address2 trim is ${address22.trim()}");
  print("Result of address3 trim is ${address33.trim()}");
  print("Result of address1 trimLeft is ${address11.trimLeft()}");
  print("Result of address2 trimRight is ${address22.trimRight()}");

  //Compare String In Dart
  print("-----------------------Compare String In Dart-----------------------------");
  String item1 = "Apple"; 
  String item2 = "Ant"; 
  String item3 = "Basket"; 
   
  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");

  //Replace String
  print("----------------------------------------Replace String---------------------------------------");
  String text = "I am a good boy I like milk. Doctor says milk is good for health.";
  
  String newText = text.replaceAll("milk", "water"); 
  
  print("Original Text: $text");
  print("Replaced Text: $newText");  

  //Split String 
  print("-----------------------------------------------Split String ------------------------------------------");
  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");

  //ToString 
  print("-----------------------------ToString ---------------------------------------------");
  int number = 20;     
  String result = number.toString(); 
    
  print("Type of number is ${number.runtimeType}");  
  print("Type of result is ${result.runtimeType}");  

  //SubString 
  print("----------------------------------------------------SubString ---------------------------");
  
  String text4 = "I love computer"; 
  print("Print only computer: ${text4.substring(7)}"); // from index 6 to the last index 
  print("Print only love: ${text4.substring(2,6)}");// from index 2 to the 6th index
  
  //Reverse String
  print("--------------------------Reverse String-------------------------");
  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); 

  



}