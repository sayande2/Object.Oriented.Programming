void main(){
  List<Student> studentList = [];

  Student studentOne = Student();
  studentOne.name ='Rafat';
  studentOne.address ='Napora';
  studentOne.age = 45;

  studentOne.printSomething();
  studentOne.playing();
  studentList.add(studentOne);
  print(studentList);
}

class Student {
  String name = '';
  String address = '';
  int age = 0;
//CONSTRUCTOR
  void printSomething(){
    print('Something');
  }
  void playing(){
    print('$name is playing');
  }
  }


