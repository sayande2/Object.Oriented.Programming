
void main() {
  List<Institution>teacherList =[];

  Institution teacherOne = Institution();

  teacherOne.name ='Delowar Islam';
  teacherOne.adress ='DHAKA';
  teacherOne.established =2020;


  teacherOne.teaching();
  teacherOne.living();

  print(teacherList);

}
class Institution {
  String name = '';
  String adress = '';
  int established = 0;

  void teaching() {
    print('$name is teaching');
  }

  void living() {
    print('he is living dhaka');
  }
}
