mixin ElectraVariant {
  void elecTRaVAriant() {
    print('electravariant car is');
  }
}
mixin PetrolVAriant {
  void petrolVariant() {
    print('this is the petrol variant');
  }
}

// with is used to apply the mixin to the class
class Car with ElectraVariant, PetrolVAriant {
//here we we asset metot
}

//main
void main() {
  var car = Car();
  car.elecTRaVAriant();
  car.petrolVariant();
}
