// abstraction er moddhe public property k interface bole
// r hiding property gulu k bole implement ;
// kon abstract class k jodi implement kora hoy tahole oi class er so fuction override kore hobe

abstract class Human{
   void eating();

   void moving();
}

class Sakil extends Human {

  @override         // interface
  void eating() {
    _movingTheHands();
  }
                    //implementation
  void _movingTheHands() {
    print('Moving');
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}