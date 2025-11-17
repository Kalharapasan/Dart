//Example 7: Constructor With Named Parameters
class Chair {
  String? name;
  String? color;

  // Constructor
  Chair({this.name, this.color});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main(){
  print("--------------------------------------------------Example 7: Constructor With Named Parameters------------------------------------------");
  Chair chair = Chair(name: "Chair1", color: "Red");
  chair.display();
}