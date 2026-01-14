
import 'dart:io';

void main() {
  stdout.write("Welcome to Dart Coding.Please enter your Name:");

  var name = stdin.readLineSync();

  print("Welcome, $name");

}
