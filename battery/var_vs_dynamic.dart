import'dart:io';

void main() {
  stdout.write('Welcome to dart:');

  //var
  var subject = 'Maths';

  // subject = 7; //i cannot reassign the different data type value in same object when i use var

  // instead use Dynamic way
  var section;
  dynamic add; // can use this way too

  section = "Anil";  //string
  section = 12;  //Integer
  section = false; //Boolean
}