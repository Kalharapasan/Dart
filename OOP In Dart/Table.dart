//Example 8: Constructor With Default Values
class Table {
  String? name;
  String? color;

  // Constructor
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main(){
  print("---------------------------------------------Example 8: Constructor With Default Values---------------------------------------");
  Table table = Table();
  table.display();
}