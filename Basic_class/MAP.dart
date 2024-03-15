                          ///Data structure
/// Map- In general, a map is an object that associates keys and values.
/// Both keys and values can be any type of object.
 void main() {
  var map1 = {
   'first': 10,
   'second': 12,
   'third': 13,
  };

  print(map1);

  var map2 = Map<int, String>();
  map2[1] = 'cap';
  map2[2] = 'bus';

  print(map2);

  Map<String, String> map3 = {
   'A': 'Sayan',
   'B': 'Saykat',
   'C': 'Akash',
  };
  map3['S'] = 'Jon';

  print(map3);

  Map<int, String> studentlist = {
   1 : 'Joti',
   2 : 'Jawal',
   3 : 'Rasedul',
   5 : 'Sami'
  };
   print(studentlist[5]);
   print(studentlist);

   studentlist[166] = 'Sayan';
   studentlist.addAll({
    24 : 'Sagor',
    34 : 'Iccha',
    45 : 'Tubai'
   });
   print(studentlist);
   print(studentlist.keys);
   print(studentlist.length);
   print(studentlist.values);
   print(studentlist[60]);
 }

 /// you can add map in map
 Map<String, Map<String, int>> dummy = {
  'name': {'anotherName': 1234},
 };

