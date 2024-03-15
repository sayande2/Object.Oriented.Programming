import 'dart:collection';
void main() {
  var map1 = HashMap();

  map1[1] = 10;
  map1[2] = 11;
  map1[3] = 12;
  map1[4] = 13;

  print(map1);

  for(int i in map1.keys) {
    print(i);
  }

  for(int y in map1.values) {
    print(y);
  }
}