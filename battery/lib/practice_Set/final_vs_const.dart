

void main() {
  print("Welcome to Dart coding. Today we learning final vs const");

  final name = 'Anil'; // when we use final keyword, we cannot reassign(overwrite) again

  //Alternative
  final String fName;

  fName = 'Priya purja'; //Assign the value for the first time.


  //For Const
  const lName = 'Pun magar'; //const says you have to initialize it when you declare it and you cannot reassign it.

  final gNames = [
    "Mamata",
    "Sita",
    "Ganga",
    "Suzu",
    "Anjana",
    "Deepika",

  ];
  gNames.add('Esha'); // we can add instead of reassign
  gNames.remove("Deepika"); // we can remove

  //but in const keyword we can change in compile time
  //mean we cannot add or remove

}