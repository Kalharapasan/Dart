void main(){
  //Create A Set In Dart
  print("----------------------------------Create A Set In Dart-----------------------------------");
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  //Set Properties
  print("----------------------------------Set Properties-----------------------------------");
  // declaring fruits as Set
  Set<String> fruits2 = {"Apple", "Orange", "Mango", "Banana"};

  // using different properties of Set
  print("First Value is ${fruits2.first}");
  print("Last Value is ${fruits2.last}");
  print("Is fruits empty? ${fruits2.isEmpty}");
  print("Is fruits not empty? ${fruits2.isNotEmpty}");
  print("The length of fruits is ${fruits2.length}");

  //Check The Available Value
  print("----------------------------------Check The Available Value-----------------------------------");
  Set<String> fruits3 = {"Apple", "Orange", "Mango"};
  print(fruits3.contains("Mango"));
  print(fruits3.contains("Lemon"));

  //Add & Remove Items In Set
  print("----------------------------------Add & Remove Items In Set-----------------------------------");
  Set<String> fruits4 = {"Apple", "Orange", "Mango"};
  print("Set Items:$fruits4");
  fruits4.add("Lemon");
  fruits4.add("Grape");
  
  print("After Adding Lemon and Grape: $fruits4");
  
  fruits4.remove("Apple");
  print("After Removing Apple: $fruits4");

  //Adding Multiple Elements
  print("----------------------------------Adding Multiple Elements-----------------------------------");
  Set<int> numbers = {10, 20, 30};
  numbers.addAll([40,50]);
  print("After adding 40 and 50: $numbers");

  //Printing All Values In Set
  print("----------------------------------Printing All Values In Set-----------------------------------");
  Set<String> fruits7 = {"Apple", "Orange", "Mango"};
  
  for(String fruit7 in fruits7){
    print(fruit7);
  }

  //Clear Set In Dart
  print("----------------------------------Clear Set In Dart-----------------------------------");
  Set<String> fruits8 = {"Apple", "Orange", "Mango"};
  // to clear all items
  fruits8.clear();

  print(fruits8);

  //Difference In Set
  print("----------------------------------Difference In Set-----------------------------------");
  Set<String> fruits11 = {"Apple", "Orange", "Mango"};
  Set<String> fruits21 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits11.difference(fruits21);

  print(differenceSet);

  //Element At Method
  print("----------------------------------Element At Method-----------------------------------");
  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // index starts from 0 so 2 means Tuesday
  print(days.elementAt(2));

  //Intersection Method 
  print("----------------------------------Intersection Method ----------------------------------");
  Set<String> fruits12 = {"Apple", "Orange", "Mango"};
  Set<String> fruits22 = {"Apple", "Grapes", "Banana"};

  final intersectionSet1 = fruits12.intersection(fruits22);

  print(intersectionSet1);

}