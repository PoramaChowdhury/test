
class Person {
  String name = ' ';

  String? address;

  int age = 0;

  //name type parameter optional parameter
  Person({required this.name, this.address, required this.age});

  void printName() {
    print(name);
  }
}

void main() {
  Person pc = Person(name: 'pc', address: 'Syl', age: 23);

  pc.printName();
}
