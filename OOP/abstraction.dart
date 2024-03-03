///abstraction means Hiding the complexity
class AcRemote {
  int _temp = 0;

  void increaseTemp() {
    _awakeTheRemoteSystem();
  }

  void decrementTemp() {
    _awakeTheRemoteSystem();
  }
  void _awakeTheRemoteSystem() {
    print('Awake System');
    _callTheArduino();
  }

  void _callTheArduino() {
    print('Execute command');
    _communicateWithTheAc();
  }

  void _communicateWithTheAc() {
    print('Communication with AC');

  }

  void _getResponse(){
    _temp = _temp + 1;
  }


  int get temp {
    return _temp;

  }

}