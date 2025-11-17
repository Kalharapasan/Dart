//Example 5: Write Constructor Single Line
class Person2{
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor in short form
  Person2(this.name, this.age, this.subject, this.salary);

  // display method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main(){
  print("-------------------------------Example 5: Write Constructor Single Line--------------------------------");
  Person2 person = Person2("John", 30, "Maths", 50000.0);
  person.display();
}