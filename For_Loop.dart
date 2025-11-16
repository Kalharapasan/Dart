void main() {

  //Example 01
  print("----------------------------Example 01---------------------------------");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Example 02
  print("----------------------------Example 02---------------------------------");
 
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  //Example 03
  print("----------------------------Example 03---------------------------------");
  int total = 0;
  int n = 100; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");

  //Example 04
  print("----------------------------Example 04---------------------------------");
  for(int i=50; i<=100; i++){
    if(i%2 == 0){
      print(i);
    }
  } 

  //Infinite Loop In Dart
  // print("----------------------------Infinite Loop In Dart---------------------------------");
  // for (int i = 1; i >= 1; i++) {
  //   print(i);
  // }

}
