abstract class Student {
  //3-behevour
  // abstract class e kon object use kora jai na
  // abstract class e kon method hoy na
  // kon abstract class k implement korle abstract class er sob behevour(WITH BODY) gula present korte hobe
  void reading();
  void institution();

  void Article(){
    print('Write any article');
  }
}

class PhiloshopyStudent extends Student {
  void reading() {
    print('Researching a project to implement');
  }

  void institution()  {
    print('Chattogram University');
  }
}

class CSEStudent extends Student {
  void reading() {
    print('Reading some code');
  }

  void institution()  {
    print('CUET');
  }
}

class LawStudent implements Student {
  void reading()  {
    print('Reading constitution');
  }

  void institution () {
    print('JU');
  }

  void Article () {
    print ('Creating a initial assay');
  }
}

void main() {
  PhiloshopyStudent student = PhiloshopyStudent();
  student.reading();
  student.institution();

  CSEStudent student1 = CSEStudent();
  student1.reading();
  student1.institution();

  LawStudent Student2 = LawStudent();
  Student2.institution();
  Student2.reading();
  Student2.Article();
}
