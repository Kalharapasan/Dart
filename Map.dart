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

  //Adding Element To Map
  print("-----------------------------------Adding Element To Map----------------------------------");
  Map<String, String> countryCapital3 = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
  };
  // Adding New Item
  countryCapital3['Japan'] = 'Tokio';
  print(countryCapital3);

  //Updating An Element Of Map
  print("-----------------------------------Updating An Element Of Map----------------------------------");
  Map<String, String> countryCapital4 = {
  'USA': 'Nothing',
  'India': 'New Delhi',
  'China': 'Beijing'
  };
  // Updating Item
  countryCapital4['USA'] = 'Washington, D.C.';
  print(countryCapital4);

}