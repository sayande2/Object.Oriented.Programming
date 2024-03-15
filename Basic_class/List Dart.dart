
/// growable list/bilding list
main() {
  List<String> studentlist = ['Sayan','Akash','Rakib','Shador'];
  print(studentlist);
  print(studentlist.length);
  studentlist.add ('Babu');
  studentlist.add('Shuvo');
  print(studentlist);

  //HAVE TO replace / empty
  studentlist= [];
  print(studentlist);

  ///add any list into another list
  studentlist.addAll(['SAYKAT','NILOY','HRIDOY','NILOY']);
  print(studentlist);

  /// to access any item from list item
  print(studentlist[2]);
  print(studentlist.elementAt(2));
  print(studentlist.first);
  print(studentlist.last);

  ///to insert any item into item
  studentlist.insert(1, 'OME');

  ///TO REMOVE
  studentlist.removeAt(3);

  /// to remove any element from list
  studentlist.remove('NILOY');
  print(studentlist);

  ///IF A WANT TO REMOVE ALL 'NILOY' HAVE TO MAKE
  studentlist.removeWhere((item) => item == 'NILOY');
  print(studentlist);
}