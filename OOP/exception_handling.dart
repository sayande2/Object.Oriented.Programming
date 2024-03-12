//exception handling


void main(){
  printer();
}

void printer() {
  try {
    printHeadling();
  } catch (e) {
    print('something went wrong : ${e. toString()}');
  }
  printContent();
}

void printHeadling() {
  throw Exception('not printing'); //to create any exception have to use throw keyword;
  print('Printing headling');
}

void printContent() {
  print('Print content');
}