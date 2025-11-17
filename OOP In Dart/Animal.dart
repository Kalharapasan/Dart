//Example 2: Declaring Animal Class Object In Dart
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
    
  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main(){
  print("--------------------------Example 2: Declaring Animal Class Object In Dart----------------------------");
  // Here animal is object of class Animal. 
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}