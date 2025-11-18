//Example 3: Named Constructor In Dart
class Animal2 {
  String? name;
  int? age;

  // Default Constructor
  Animal2() {
    print("This is a default constructor");
  }

  // Named Constructor
  Animal2.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named Constructor
  Animal2.namedConstructor2(String name) {
    this.name = name;
  }
}
void main(){
  print("-----------------------------------------------------Example 3: Named Constructor In Dart------------------------------------------");
  // Here animal is object of class Animal.
  Animal2 animal = Animal2.namedConstructor("Dog", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal2 animal2 = Animal2.namedConstructor2("Cat");
  print("Name: ${animal2.name}");
}