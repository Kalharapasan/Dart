//Example 4: Real Life Example Of Named Constructor In Dart
import 'dart:convert';

class Person3 {
  String? name;
  int? age;

  Person3(this.name, this.age);

  Person3.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person3.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  print("-------------------------------Example 4: Real Life Example Of Named Constructor In Dart-----------------------------");
// Here person is object of class Person.
  String jsonString1 = '{"name": "Bishworaj", "age": 25}';
  String jsonString2 = '{"name": "John", "age": 30}';

  Person3 p1 = Person3.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.name}");
  print("Person 1 age: ${p1.age}");

  Person3 p2 = Person3.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.name}");
  print("Person 2 age: ${p2.age}");
}