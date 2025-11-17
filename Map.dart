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

}