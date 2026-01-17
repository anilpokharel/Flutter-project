import 'dart:io';

void main () {
  print('Welcome to Dart coding.Today, We learning Variables');
  //declaration of Variable
  int a;

  int? b; //it can be nullable


  a = 24; // it has error for long integer like 34345675654323

  BigInt value;

  value = BigInt.parse('1233487659098764'); //solved for long integer

  String name = "Anil"; //for string

  double percentage = 99.50; //for fraction
  //you can use num for bth integer and fraction
  num per = 45.80;
  num x = 45;

  bool isLogin = false;  //boolean value

  isLogin = true; //Reassign the boolean value

  stdout.write(a);
  stdout.write(b); //its result will e null
  stdout.write(value);
}