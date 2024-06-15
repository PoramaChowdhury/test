
abstract class Khan {
  void printMyName();
}

class ShahrukKhan extends Khan {
  @override
  void printMyName() {
    print('My name is Khan');
  }
}

class AmirKhan extends Khan {
  @override
  void printMyName() {
    print('My name is Amir');
  }
}

void main() {
  //polymorphism
//ekta khan er moddhe 2tai raki jay this is polymorphism
//also example of upcasting

  Khan obj2 = AmirKhan();
  Khan obj3 = ShahrukKhan();
  obj3.printMyName();
}
