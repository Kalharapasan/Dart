void main() {   
  
  //Example 1: Try Catch In Dart
  print("----------------------------------------------Example 1: Try Catch In Dart--------------------------------");
  int a = 18;   
  int b = 0;   
  int res;    
     
  try {    
    res = a ~/ b;
    print("Result is $res");   
  }    
  // It returns the built-in exception related to the occurring exception  
  catch(ex) {   
    print(ex);   
  }  


  //Example 2: Finally In Dart Try Catch
  print("----------------------------------------------Example 2: Finally In Dart Try Catch--------------------------------");
  int f = 12;
  int g = 0;
  int res2;
  try {
    res2 = f ~/ g;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }

  //Example 3: Throwing An Exception
  print("----------------------------------------------Example 3: Throwing An Exception--------------------------------");
  try {
    check_account(12);
  } catch (e) {
    print('The account cannot be negative');
  }





}  

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Raising explanation externally
  }
}