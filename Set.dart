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

  



}