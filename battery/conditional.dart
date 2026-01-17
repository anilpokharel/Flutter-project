

void main() {
   print('Welcome to Dart Codding.Today, we Learning Conditional Statements');
  var a = 'Anil';
  var b = 20;
  var Percentage = 45;
  var c = 30;

  // for if condition
  if (b < 30){
    print('b is less then 30');
  }
  // For if-else condition
  if (a.length > 7) {
    print('The length of A is Greater then 7');

  } else {
    print('The length of A is less then 7');
  }

  // for else-if condition
  if(Percentage> 90) {
    print('You got A+ in your exam');
  }else if(Percentage>=80 && Percentage < 90){
    print('You got A in you exam');
  } else if(Percentage>=70 && Percentage< 80){
    print('You got B+ in your exam');
  }else if(Percentage>=60 && Percentage < 70) {
    print('You got B in your exam');
  }else if(Percentage>= 50 && Percentage< 60) {
    print('You got C+ in your exam');
  }else {
    print('You just Pass in youe exam,You have to work Hard');
  }

  // for or
  if(b > 10 || c < 40) { // Here || sign work as or (If any of this comes true it will execute it
    print("Result just Printed");
  }
}