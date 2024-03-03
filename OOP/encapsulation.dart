
import 'encapsulation-class-import.dart';

void main(){
  Person randomPerson = Person('Sayan', 'Dev', 24, 'Male');
  randomPerson.changeGender('Female');
  print(randomPerson.getGender());
  print(randomPerson.getFullname());
  randomPerson.setAge = 45;
  print(randomPerson.getAge);

}