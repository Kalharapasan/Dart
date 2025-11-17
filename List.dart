// Integer List
List<int> ages = [10, 30, 23];

// String List
List<String> names = ["Raj", "John", "Rocky"];

// Mixed List
var mixed = [10, "John", 18.8];

void main() {  
  //Fixed Length List
  print("-------------------------------------Fixed Length List------------------------------------------------");
  var list = List<int>.filled(5,0);  
  print(list);

  //Growable List
  print("-------------------------------------Growable List------------------------------------------------");
  var list1 = [210,21,22,33,44,55];  
  print(list1); 

}