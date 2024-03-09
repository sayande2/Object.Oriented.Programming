class FULTTERmember {
  String name = '';
  String address = '';
  int age = 0;

  void Name() {
    print('$name,$address,$age');
  }

  void playing() {
    print('$name is playing');
  }

  void How1() {
    print('YOUR ARE SO GOOD');
  }

  void How2() {
    print('YOU ARE SO LAZY');
  }

  FULTTERmember() {
    print('THIS PROGRAMME IS RECODED YOUR DETAILS');
  }
}

 class Teacher{
  late String name;
  late String position;
  late int salary;

  Teacher(String a, String p, int s) {
    a = name;
    p = position;
    s = salary;
  }
 }

void main() {
  List<FULTTERmember> memberlist = [];

  FULTTERmember Member1 = FULTTERmember();

  Member1.name = 'Sayan';
  Member1.address = 'CTG';
  Member1.age = 24;
  Member1.Name();
  Member1.How1();
  Member1.playing();

  FULTTERmember Member2 = FULTTERmember();
  Member2.name = 'Saykat';
  Member2.address = 'Dhaka';
  Member2.age = 25;
  Member2.Name();
  Member2.How2();
  Member2.playing();

  memberlist.add(Member1);
  memberlist.add(Member2);
  print(memberlist);



  Teacher BiologyTeacher = Teacher('SABBIR', 'SR', 230980);
  print(BiologyTeacher.name);

}