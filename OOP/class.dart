
void main() {
  List<Institution>teacherList =[];

  Institution teacherOne = Institution();

  teacherOne.name ='Delowar Islam';
  teacherOne.address ='DHAKA';
  teacherOne.established =2020;


  teacherOne.teaching();
  teacherOne.living();

  Institution TeacherTwo = Institution();
  TeacherTwo.name = 'Sayan dev';
  TeacherTwo.address = 'CTG';
  TeacherTwo. established = 2023;

  TeacherTwo.living();
  TeacherTwo.teaching();

  teacherList.add(teacherOne);
  teacherList.add(TeacherTwo);

  print(teacherList);

}
class Institution {
  String name = '';
  String address = '';
  int established = 0;

  void teaching() {
    print('$name is teaching');
  }

  void living() {
    print('he is living dhaka');
  }
}
