abstract class Animals {
  String name;
  double speed;

  //constructor
  Animals(this.name, this.speed);

  //abstract metod
  void ran();
}

//mixin with (on ) exampples
mixin CArun on Animals {
  //implemantathion of abstract metot
  @override
  void ran() => print("$name is  ranning speed a $speed");
}

class Dog extends Animals with CArun {
  //constructor
  Dog(String name, double speed) : super(name, speed);
}

//maon
void main() {
  var dog = Dog('dog', 21);
  dog.ran();
}
