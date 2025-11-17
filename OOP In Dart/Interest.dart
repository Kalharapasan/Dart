class SimpleInterest{
  //properties of simple interest
  double? principal;
  double? rate;
  double? time;
  
  //functions of simple interest
  double interest(){
    return (principal! * rate! * time!)/100;
  }
}
void main(){
  //Find Simple Interest Using Class and Objects
  print("-------------------------------------Find Simple Interest Using Class and Objects---------------------------------");
  //object of simple interest created
  SimpleInterest simpleInterest = SimpleInterest();
  
  //setting properties for simple interest
  simpleInterest.principal=1000;
  simpleInterest.rate=10;
  simpleInterest.time=2;
  
  //functions of simple interest called
  print("Simple Interest is ${simpleInterest.interest()}.");
}