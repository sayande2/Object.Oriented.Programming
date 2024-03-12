void main() {
  div();
}

void div() {
  int a = 10;
  int b = 0;
  int result;

  try{
    result = a ~/b;
    print(result);
  }
  catch(e){
    print('it is wrong');
  }

}