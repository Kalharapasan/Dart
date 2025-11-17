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

  


}