void main(){
  try {
    commend();
  } catch (e){
    print('IT IS NOT POSSIBLE');
  }

}
void commend () {
  String call = 'Yes, sir you can do now';
  String sorry = 'Something went wrong';
  String bothSay = call + sorry;
  print(bothSay);
  throw new Exception();
}