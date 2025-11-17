import 'dart:math';
void main(){

  //Generate Random Numbers In Dart
  print("-------------------------Generate Random Numbers In Dart-----------------------------");
  Random random = new Random();
  int randomNumber = random.nextInt(10); // from 0 to 9 included
  print("Generated Random Number Between 0 to 9: $randomNumber");
    
  int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included  
  print("Generated Random Number Between 1 to 10: $randomNumber2"); 

  //Random Number In Dart Between 10 - 20
  print("-------------------------Random Number In Dart Between 10 - 20----------------------------");
  int minValue = 10;
  int maxValue = 20; 
  int randomnum = minValue + Random().nextInt((maxValue + 1) - minValue);
  print("Generated Random number between $minValue and $maxValue is: $randomnum"); 

  //Generate Random Boolean And Double Values
  print("-------------------------Generate Random Boolean And Double Values----------------------------");

  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();
    
  print("Generated Random double value is: $randomDouble");  
  print("Generated Random bool value is: $randomBool"); 

  //Generate a List Of Random Numbers In Dart
  print("-------------------------Generate a List Of Random Numbers In Dart----------------------------");
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1); 
  print(randomList);  

  //Math In Dart
  print("-------------------------Math In Dart----------------------------");

  int num1 = 10;
  int num2 = 2;

  num powernum = pow(num1,num2);
  num maxnum = max(num1,num2);
  num minnum = min(num1,num2);
  num squareroot = sqrt(25); // Square root of 25
  
  print("Power is $powernum"); 
  print("Maximum is $maxnum"); 
  print("Minimum is $minnum"); 
  print("Square root is $squareroot"); 


}