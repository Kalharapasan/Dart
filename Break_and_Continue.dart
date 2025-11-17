void main() {
  //Example 1: Break In Dart For Loop
  print("----------------------------------------Example 1: Break In Dart For Loop---------------------------------------------------");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  //Example 2: Break In Dart Negative For Loop
  print("--------------------------Example 2: Break In Dart Negative For Loop-----------------------------");
  for (int i = 10; i >= 1; i--) {
    if (i == 7) {
      break;
    }
    print(i);
  }

   //Example 3: Break In Dart While Loop
  print("--------------------------Example 3: Break In Dart While Loop-----------------------------");
  int i =1;
  while(i<=10){
  print(i);
   if (i == 5) {
      break;
    }
    i++;
  }

 //Example 4: Break In Switch Case
 print("--------------------------Example 4: Break In Switch Case-----------------------------");
 var noOfMoneth = 5;
  switch (noOfMoneth) {
    case 1:
      print("Selected month is January.");
      break;
    case 2:
      print("Selected month is February.");
      break;
    case 3:
      print("Selected month is march.");
      break;
    case 4:
      print("Selected month is April.");
      break;
    case 5:
      print("Selected month is May.");
      break;
    case 6:
      print("Selected month is June.");
      break;
    case 7:
      print("Selected month is July.");
      break;
    case 8:
      print("Selected month is August.");
      break;
    case 9:
      print("Selected month is September.");
      break;
    case 10:
      print("Selected month is October.");
      break;
    case 11:
      print("Selected month is November.");
      break;
    case 12:
      print("Selected month is December.");
      break;
    default:
      print("Invalid month.");
      break;
  }

  //Example 1: Continue In Dart
  print("--------------------------Example 1: Continue In Dart-----------------------------");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  //Example 2: Continue In For Loop Dart
  print("--------------------------Example 2: Continue In For Loop Dart-----------------------------");
  for (int i = 10; i >= 1; i--) {
    if (i == 4) {
      continue;
    }
    print(i);
  }

  //Example 3: Continue In Dart While Loop
  print("--------------------------Example 3: Continue In Dart While Loop-----------------------------");
  int m = 1;
  while (m <= 10) {
    if (m == 5) {
      m++;
      continue;
    }
    print(m);
    m++;
  }




}