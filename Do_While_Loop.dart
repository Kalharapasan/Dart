void main() {
  //Example 1:To Print 1 To 10 Using Do While Loop
  print("-------------------------------------Example 1:To Print 1 To 10 Using Do While Loop----------------------------------------------");
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  //Example 2: To Print 10 To 1 Using Do While Loop
  print("-------------------------------------Example 2: To Print 10 To 1 Using Do While Loop----------------------------------------------");
  int x = 10;
  do {
    print(x);
    x--;
  } while (x >= 1);

  //Example 3: Display Sum of n Natural Numbers Using Do While Loop
  print("-------------------------------------Example 3: Display Sum of n Natural Numbers Using Do While Loop----------------------------------------------");
  int total = 0;
  int n = 100; // change as per required
  int m =1;
  
  do{
  total = total + m;
    m++;
  }while(m<=n);
  
  print("Total is $total");


}