// dart program to write to file
import 'dart:io';

void main() {

  //Write File In Dart
  print("---------------------------------------Write File In Dart----------------------------------------");
  // open file
  File file = File('test.txt');
  // write to file
  file.writeAsStringSync('Welcome to test.txt file.');
  print('File written.');

  //Add New Content To Previous Content
  print("---------------------------------------Add New Content To Previous Content----------------------------------------");
  // open file
  File file2 =  File('test.txt');
  // write to file
  file2.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
  print('Congratulations!! New content is added on top of previous content.');

  //Write CSV File In Dart
  print("---------------------------------------AWrite CSV File In Dart----------------------------------------");
  // open file
  File file3 = File("students.csv");
  // write to file
  file3.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file3.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");

  


}