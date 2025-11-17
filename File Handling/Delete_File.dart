// dart program to delete file
import 'dart:io';

void main() {

  //Delete File In Dart
  print("--------------------------------------Delete File In Dart------------------------------");
  // open file
  File file = File('test.txt');
  // delete file
  file.deleteSync();
  print('File deleted.');

  //Delete File If Exists
  print("--------------------------------------Delete File If Exists------------------------------");
  // open file
  File file2 = File('test.txt');
  // check if file exists
  if (file2.existsSync()) {
    // delete file
    file2.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
  
}