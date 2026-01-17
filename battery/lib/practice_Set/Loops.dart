

void main() {

  print('Welcome to Dart codding.Today, we learning Loops');

  // For loop -- incremental
  for(int i=1; i<=20; i++) {
    print("I Have to do it anyway:");
  }

  //For loop -- Decremental
  for(int a = 20; a>=0; a--){
    print('Lets do it:');
  }

  var no = 100;
  // do-While loop
  //In do-while loop it will print the code 1 time no matter the condition is false
  //Example
  do{
    print('no is $no');
  }while(no<50);

  //While Loop
  // For while loop it will print until the condition is true when condition get false it terminates
  while(no<50){
    print('no is $no');
  }

  var No = 10;
  while(No<=50){
    print('No is $No');
    No++;
  }
}