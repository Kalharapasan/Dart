void main(){

  // Print Each Item Of List Using Foreach
  print("--------------------------------- Print Each Item Of List Using Foreach-------------------");
  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.forEach( (names)=>print(names));

  //  Print Each Total and Average Of Lists
  print("---------------------------------  Print Each Total and Average Of Lists-------------------");
  List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
   numbers.forEach( (num)=>total= total+ num);
  
  print("Total is $total.");
  
  double avg = total / (numbers.length);
  
  print("Average is $avg.");

  //For In Loop In Dart
  print("---------------------------------For In Loop In Dart-------------------");
   List<String> footballplayers2=['Ronaldo','Messi','Neymar','Hazard'];

  for(String player2 in footballplayers2){
    print(player2);
  }

  //Find Index Value Of List
  print("---------------------------------Find Index Value Of List-------------------");
  List<String> footballplayers3=['Ronaldo','Messi','Neymar','Hazard'];

  footballplayers3.asMap().forEach((index, value) => print("$value index is $index"));

  //Print Unicode Value of Each Character of String
  print("---------------------------------Print Unicode Value of Each Character of String-------------------");
  String name = "John";
     
  for(var codePoint in name.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }


}
