class Person{
  String _firstname;
  String _lastname;
  String _gender;
  int _age;

  //constuctor e transpered

  Person(this._firstname, this._lastname, this._age,this._gender){
   print(_getBirthdate());
  }

  //getter
  String getFullname(){
    return _firstname + ' ' +  _lastname; //string concat(add kora)
  }

  //setter method
  void changeGender(String gender){
    if(gender =='Male'|| gender == 'Female'){
      _gender = gender;
    }
  }

  void set setAge(int newAge){
    if(newAge >=10 && newAge <= 100){
      _age = newAge;
    }

}
  //getter

  String getGender() {
    return _gender;
  }

  int _getBirthdate() {
    return 2024 - _age;
  }

  int get getAge{
    return _age;
  }
}