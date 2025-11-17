class Rectangle{
  //properties of rectangle
  double? length;
  double? breadth;
  
  //functions of rectangle
  double area(){
    return length! * breadth!;
  }
}

//Find Area Of Ractangle Using Class and Objects
void main(){
  print("----------------------------------Find Area Of Ractangle Using Class and Objects------------------------");
  //object of rectangle created
  Rectangle rectangle = Rectangle();
  
  //setting properties for rectangle
  rectangle.length=10;
  rectangle.breadth=5;
  
  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");

  
}