void main() {
  //To Print 1 To 10 Using While Loop
  print("-------------------------------To Print 1 To 10 Using While Loop----------------------------");
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }

  //To Print 10 To 1 Using While Loop
  print("-------------------------------To Print 10 To 1 Using While Loop----------------------------");
  int x = 10;
  while (x >= 1) {
    print(x);
    x--;
  }

  //Display Sum of n Natural Numbers Using While Loop
  print("-------------------------------Display Sum of n Natural Numbers Using While Loop----------------------------");
  int total = 0;
  int n = 100; // change as per required
  int y =1;

  while(y<=n){
    total = total + y;
    y++;
  }
  
  print("Total is $total");

  //Display Even Numbers Between 50 to 100 Using While Loop
  print("-------------------------------Display Even Numbers Between 50 to 100 Using While Loop----------------------------");
  int a = 50;
  while(a<=100){
  if(a%2 == 0){
      print(a);
    }
    a++;
  }


}