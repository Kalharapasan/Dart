//Example 3: Declaring Car Class Object In Dart
class Car {
  String? name;
  String? color;
  double? price;
  int? numberOfSeats;

  //Example 3: Constructor In Dart
  // Constructor
  Car(String name, double price) {
    this.name = name;
    this.price = price;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Price: ${this.price}");
  }

  void start() {
    print("$name Car Started.");
  }
}

void main(){
  // print("------------------------------------Example 3: Declaring Car Class Object In Dart-----------------------------------");
  // Here car is object of class Car. 
  // Car car = Car();
  // car.name = "BMW";
  // car.color = "Red";
  // car.numberOfSeats = 4;
  // car.start();

  //   // Here car2 is another object of class Car.
  // Car car2 = Car();
  // car2.name = "Audi";
  // car2.color = "Black";
  // car2.numberOfSeats = 4;
  // car2.start();

  //Example 3: Constructor In Dart
  print("------------------------------------Example 3: Declaring Car Class Object In Dart-----------------------------------");
  // Here car is object of class Car.
  Car car = Car("BMW", 500000.0);
  car.display();

}