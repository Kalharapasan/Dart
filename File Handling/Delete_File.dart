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

  //
}