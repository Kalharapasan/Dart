void main(){

  //Create Map In Dart
  print("-----------------------------------Create Map In Dart----------------------------------");
  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);

  //Access Value From Key
  print("-----------------------------------Access Value From Key----------------------------------");
  Map<String, String> countryCapital2 = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital2["USA"]);

  //Map Properties
  print("-----------------------------------Map Properties----------------------------------");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");

  


}