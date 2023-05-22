mixin Canfly {
  void canFly() {
    print('can Fly');
  }
}
mixin CanWolk {
  //mixin metot
  void canwolk() {
    print('can wolking');
  }
}

class Bird with Canfly, CanWolk {}

class Humen with CanWolk {}

//main
void main() {
  var bn = Bird();
  bn.canwolk();
  bn.canFly();

  var p = Humen();
  p.canwolk();
}
