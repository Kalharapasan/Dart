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


}