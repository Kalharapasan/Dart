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

  

}