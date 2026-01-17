import 'dart:io';

void main () {
  print("Welcome to Dart coding. Today, we Learning Lists");

  dynamic listNames = [10, 20, 30, 40, 50]; //list
  listNames.add( 78); // add the number in dart list

  listNames.replaceRange(1, 3, [1, 4, 5]); // To replace the List items
  listNames.removeLast(); //it will remove the last item from the list
  listNames.remove(50); //it will remove the specific items from the list
  listNames.removeAt(4); // it will remove the items in index no 4
  listNames.removeRange(0, 2); //it will remove the items from index 0 to 2


  dynamic name = [45, 65];
  name.addAll(listNames); // it adds the listnames all numbers in name

  name.insert(3, 69);

  name[2] = 25; // To update the items in List



  stdout.write(name);
  stdout.write("length: ${name.length}"); //it will show the size of list
  stdout.write("reversed: ${name.reversed}"); // it will reversed {65, 45} of the list
  stdout.write("Print First element: ${listNames.first}"); //it will print the first element of list
  stdout.write("Last: ${name.last}"); // it will print the last element of list
  stdout.write("isEmpty: ${listNames.isEmpty}"); // it will print true if list is empty if not it will print false
  stdout.write("is Not Empty: ${name.isNotEmpty}");
  stdout.write("specific element: ${name.elementAt(1)}"); // it will print the specific element form the list
}