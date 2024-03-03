void main()
{
  List<Income> incomeList = [];

  Income incomePerson1 = Income();
  incomePerson1.name ='Akash';
  incomePerson1.salary =38000;
  incomePerson1.source ='Field Seller';

  incomeList.add(incomePerson1);
  print(incomeList);
}

class Income {
  String name ='';
  int salary = 0;
  String source ='';
}



