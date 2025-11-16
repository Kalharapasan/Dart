void main() {

  print("------------------------------------------------------------------------------------------------");
  print("Numbers");
 

  // Declaring Variables  
  int num1 = 100; // without decimal point.
  double num2 = 130.2; // with decimal point.
  num num3 = 50;
  num  num4 = 50.4;  

  // For Sum   
  num sum = num1 + num2 + num3 + num4;
    
  // Printing Info   
  print("Num 1 is $num1");
  print("Num 2 is $num2");  
  print("Num 3 is $num3");  
  print("Num 4 is $num4");  
  print("Sum is $sum");  

  print("------------------------------------------------------------------------------------------------");
  print("Round Double Value To 2 Decimal Places\n");


  //Round Double Value To 2 Decimal Places
  // Declaring Variables
  double price = 1130.2232323233233; // valid.
  print(price.toStringAsFixed(2));

  print("------------------------------------------------------------------------------------------------");
  print("String\n");


  //String
  // Declaring Values     
  String schoolName = "Diamond School";
  String address = "New York 2140";   

  // Printing Values
  print("School name is $schoolName and address is $address");

  //Create A Multi-Line String In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Create A Multi-Line String In Dart\n");


  // Multi Line Using Single Quotes   
  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';
    
  // Multi Line Using Double Quotes   
  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;
    
  // Printing Information   
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  //Special Character In String
  print("------------------------------------------------------------------------------------------------");
  print("Special Character In String\n");

  // Using \n and \t   
  print("I am from \nUS.");
  print("I am from \tUS.");

  //Create A Raw String In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Create A Raw String In Dart\n");


  // Set price value
  num price2 = 10;
  String withoutRawString = "The value of price is \t $price2"; // regular String
  String withRawString =r"The value of price is \t $price"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  //Convert String To Int In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Convert String To Int In Dart\n");
 

  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");   
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");

  //Convert String To Double In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Convert String To Double In Dart\n");


  String strvalue2 = "1.1";
  print("Type of strvalue is ${strvalue2.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

  //Convert Int To String In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Convert Int To String In Dart\n");

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString(); 
  print("Value of oneInString is $oneInString");
  // this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");

  //Convert Double To Int In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Convert Double To Int In Dart\n");

  
  double num11 = 10.01;
  int num22 = num1.toInt(); // converting double to int

  print("The value of num1 is $num11. Its type is ${num11.runtimeType}");
  print("The value of num2 is $num22. Its type is ${num22.runtimeType}");

  //Runes In Dart
  print("------------------------------------------------------------------------------------------------");
  print("Runes In Dart\n");
  String value2 = "a";
  print(value2.runes);
  
  //Check Runtime Type
  print("------------------------------------------------------------------------------------------------");
  print("Check Runtime Type\n");
  var a = 10;
  print(a.runtimeType); 
  print(a is int); // true

  //Statically Typed
  print("------------------------------------------------------------------------------------------------");
  print("Statically Typed\n");
  var myVariable = 50; // You can also use int instead of var
  //myVariable = "Hello"; // this will give error
  print(myVariable);

  


}