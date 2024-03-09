void main() {

  try{
    div();

  } catch(E){
    print('IS NOT POSSIBLE');

  }

}

void div() {

  int a = 10;
  int b = 2;
  int result;
    result= a ~/b;
    print(result);
  throw new Exception();
}