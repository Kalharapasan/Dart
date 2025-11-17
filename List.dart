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

  //Access Item Of List
  print("-------------------------------------Access Item Of List------------------------------------------------");
  var list3 = [210, 21, 22, 33, 44, 55];

  print(list3[0]);
  print(list3[1]);
  print(list3[2]);
  print(list3[3]);
  print(list3[4]);
  print(list3[5]);

  //Get Index By Value
  print("-------------------------------------Get Index By Value------------------------------------------------");
  var list4 = [210, 21, 22, 33, 44, 55];

  print(list4.indexOf(22));
  print(list4.indexOf(33));

  //Find The Length Of The List
  print("-------------------------------------Find The Length Of The List------------------------------------------------");
  List<String> names = ["Raj", "John", "Rocky"];
  print(names.length);

  //Changing Values Of List
  print("-------------------------------------Changing Values Of List------------------------------------------------");
  List<String> names2 = ["Raj", "John", "Rocky"];
  print(names2);
  names2[1] = "Bill";
  names2[2] = "Elon";
  print(names2);

  //Mutable And Immutable List
  // print("-------------------------------------Mutable And Immutable List------------------------------------------------");
  // List<String> names3 = ["Raj", "John", "Rocky"]; // Mutable List
  // names3[1] = "Bill"; // possible
  // names3[2] = "Elon"; // possible
    
  // const List<String> names4 = ["Raj", "John", "Rocky"]; // Immutable List
  // names4[1] = "Bill"; // not possible
  // names4[2] = "Elon"; // not possible

  //Access First And Last Elements Of List
  print("-------------------------------------Access First And Last Elements Of List------------------------------------------------");
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("element of the List is:${drinks}");
  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");

  //Check The List Is Empty Or Not
  print("-------------------------------------Check The List Is Empty Or Not------------------------------------------------");
  List<String> drinks2 = ["water", "juice", "milk", "coke"];
  List<int>  ages = [];
  print("Is drinks Empty: "+drinks2.isEmpty.toString());
  print("Is drinks not Empty: "+drinks2.isNotEmpty.toString());
  print("Is ages Empty: "+ages.isEmpty.toString());
  print("Is ages not Empty: "+ages.isNotEmpty.toString());

  //Reverse List In Dart
  print("-------------------------------------Reverse List In Dart------------------------------------------------");
  List<String> drinks3 = ["water", "juice", "milk", "coke"];
  print("List in :${drinks3}");
  print("List in reverse: ${drinks3.reversed}");

  //Add Item To List
  print("-------------------------------------Add Item To List-----------------------------------------------");
  var evenList = [2,4,6,8,10];  
  print(evenList);  
  evenList.add(12);  
  print(evenList); 

  //Add Items To List
  print("-------------------------------------Add Items To List-----------------------------------------------");
  var evenList2 = [2, 4, 6, 8, 10];
  print(evenList2);
  evenList2.addAll([12, 14, 16, 18]);
  print(evenList2);

  


}