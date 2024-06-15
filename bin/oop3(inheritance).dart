//when we don't want to make a direct instance
abstract class Animal {
  late String name;

  Animal(String animalName) {
    this.name = animalName;
  }

  //abstract method
  void eating();

  void moving() {
    print('animal is moving');
  }
}

//concrete class
class Lion extends Animal {
  Lion(String lionName) : super(lionName);

  @override
  void eating() {
    print('Lion is moving for hunting');
  }
}

class Dog extends Animal {
  Dog(String dogName) : super(dogName);

  // Dog(super.animalName)

  void barking() {
    print('$name is barking');
  }

  @override
  void eating() {
    print('$name is eating');
  }
}

void main() {
  Dog obj = Dog('kim');
  obj.barking();
  obj.eating();

  Lion lion = Lion('lion');
  lion.eating();
}
