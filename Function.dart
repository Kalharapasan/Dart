// writing function outside main function.
void printName(){
  
  //Example 1: Function That Prints Name
  print("------------------------------Example 1: Function That Prints Name----------------------------");
  print("My name is Raj Sharma. I am from function.");

  print("------------------------------Example 2: Function To Find Sum of Two Numbers----------------------------");
  //Example 2: Function To Find Sum of Two Numbers
  add(10, 20);

  //Example 3: Function That Find Simple Interest
  print("------------------------------Example 3: Function That Find Simple Interest----------------------------");
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);



}
// this is our main function.(Example 1: Function That Prints Name)
void main(){
  printName();
}

//Example 2: Function To Find Sum of Two Numbers
void add(int num1, int num2){
  int sum = num1 + num2;
  print("The sum is $sum");
}

//Example 3: Function That Find Simple Interest
// function that calculate interest
void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}