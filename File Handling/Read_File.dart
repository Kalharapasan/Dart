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

  //Read Only Part Of File
  print("-------------------------Read Only Part Of File--------------------------------");
  // open file
  File file3 = new File('test2.txt');
  // read only first 10 characters
  String contents2 = file3.readAsStringSync().substring(0, 10);
  // print file
  print(contents2);

  //Read File From Specific Directory
  print("-------------------------Read File From Specific Directory--------------------------------");
  // open file
  File file4 = File('"D:\Android\Dart\test.txt"');
  // read file
  String contents3 = file4.readAsStringSync();
  // print file
  print(contents3);

}