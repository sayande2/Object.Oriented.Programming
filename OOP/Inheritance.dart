class Human {
  int hands;
  int legs;

  Human(this.hands, this.legs);

  void moving() {
    print('moving');
  }

  void eating() {
    print('eating');
  }

  void talking(){
    print('talking');
  }
}

class Student extends Human {
  String institute;
  String section;

  Student (int hands, int legs, this.institute, this.section,) : super(hands, legs);

  @override
  void talking (){
    print('Taling Prolitely');
  }

  @override
  void eating(){
    super.eating();

    print('Do not talk while you eating');
  }

}
void main() {
Student studentOne = Student(3, 2, 'NU', 'A');
studentOne.moving();
studentOne.eating();
studentOne.talking();

}