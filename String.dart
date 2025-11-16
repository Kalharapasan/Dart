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
  


}