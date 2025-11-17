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

  //Convert Maps Keys & Values To List
  print("-----------------------------------Convert Maps Keys & Values To List----------------------------------");
  Map<String, double> expenses2 = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Without List
  print("All keys of Map: ${expenses2.keys}");
  print("All values of Map: ${expenses2.values}");
 
  // With List
  print("All keys of Map with List: ${expenses2.keys.toList()}");
  print("All values of Map with List: ${expenses2.values.toList()}");

  //Check Map Contains Specific Key/Value Or Not?
  print("-----------------------------------Check Map Contains Specific Key/Value Or Not?----------------------------------");
  Map<String, double> expenses3 = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // For Keys
  print("Does Map contain key sun: ${expenses3.containsKey("sun")}");
  print("Does Map contain key abc: ${expenses3.containsKey("abc")}");
 
  // For Values
  print("Does Map contain value 3000.0: ${expenses3.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${expenses3.containsValue(100.0)}");

  //Removing Items From Map
  print("-----------------------------------Removing Items From Map----------------------------------");
  Map<String, String> countryCapital5 = {
  'USA': 'Nothing',
  'India': 'New Delhi',
  'China': 'Beijing'
  };
  
  countryCapital5.remove("USA");
  print(countryCapital5);


  //Looping Over Element Of Map
  print("-----------------------------------Looping Over Element Of Map----------------------------------");
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
  // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }

  //Looping In Map Using For Each
  

}