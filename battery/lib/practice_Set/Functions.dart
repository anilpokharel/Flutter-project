import 'dart:io';

class myClass {  // class

  void myFunc(String name) {  //declaration of function
    print(name); //Definition
  }

  int Add(int fInt, int seInt) {


    int sum = fInt + seInt;
    return sum;
  }
}

void main() {
  print("Welcome to Dart coding:");
  var myC = myClass(); //declaration class instance
  myC.myFunc("I am doing dart coding..."); //function calling
  //
  myC.myFunc("Flutter with Dart Language");
  //
  myC.myFunc("By Anil pokhrel");

  print(myC.Add(500, 600));
  print(myC.Add(5000, 6340));

}

