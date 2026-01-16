import 'dart:io';

void main() {

  var map_name = {
    'key1' : 'value1',
    'num' : 2,
    'key3' : 3.0,
    'key4' : false
  };

  map_name['key1'] = 'Anil'; // To overwrite the key value
  map_name['Name'] = 'Flutter'; //It also used to add the key to the map

  //alternative
  var mapName = Map();

  mapName['Name'] = 'Anil ';
  mapName['YearOfExperience'] = 2;
  mapName['Language'] = 'Flutter';
  mapName['Job'] = false;


  print(map_name['key1']); //to print specific key
  print(mapName); //to print whole map
  print(mapName.isNotEmpty);
  print(mapName.isEmpty);
  print(mapName.keys);
  print(mapName.length);
  print(mapName.values);
  print(map_name.containsKey('key3')); // to see this key exists or not in maps
  print(map_name.containsValue(true)); // To see the value exists or not
  print(map_name.remove('num')); // To remove the specific key from map
}