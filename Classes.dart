class StudentInformation {
  String name = '';
  String address = '';
  String grade = '';
  double result = 0;

}

void main(){
  List<String> studentList = [];

  StudentInformation studentOne = StudentInformation();
  studentOne.name = 'Delowar Islam';
  studentOne.address = 'Dhaka';
  studentOne.grade = 'A+';
  studentOne.result = 5.00;

  StudentInformation studentTwo = StudentInformation();
  studentOne.name = 'Islam';
  studentOne.address = 'Dhaka';
  studentOne.grade = 'A+';
  studentOne.result = 5.00;

  studentList.add('studentOne');
  studentList.add('studentTwo');
  print(studentList);

}