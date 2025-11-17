//Example 1: Declaring An Object In Dart
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;
    
  void changeGear(int newValue) {
    currentSpeed = newValue;
  }
    
  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

void main(){
  print("-----------------------------Example 1: Declaring An Object In Dart-------------------------------");
  // Here bicycle is object of class Bicycle. 
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();
}