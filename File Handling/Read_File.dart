// dart program to read from file
import 'dart:io';

void main() {

  //Read File In Dart
  print("-------------------------Read File In Dart--------------------------------");
  // creating file object
  File file = File('test.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);

  //Get File Information
  print("-------------------------Get File Information--------------------------------");
  // open file
  File file2 = File('test.txt');
  // get file location
  print('File path: ${file2.path}');
  // get absolute path
  print('File absolute path: ${file2.absolute.path}');
  // get file size
  print('File size: ${file2.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file2.lastModifiedSync()}');

  

}