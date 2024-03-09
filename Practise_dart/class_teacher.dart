class Teacher{
  late String name;
  late String address;
  late int age;

  /*Teacher(String n, String ad, int g) {
    name = n;
    address = ad;
    age = g;
  } */

  Teacher({required this.name, required this.age, required this.address});
}

void main() {
  Teacher logicTeacher = Teacher(name:'SHUVO', age: 34, address: 'BK');
  print(logicTeacher.name);
}