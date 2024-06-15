
class Human {
  //attributes
  /*String name = 'pc';
  int age = 23;
  String address = 'Syl';*/

  late String name;
  late int age;
  late String address;

  //constructor
  /*Human(){
    print('I like reading book');
  }*/
  Human(String userName, int userAge, String userAddress) {
    name = userName;
    age = userAge;
    address = userAddress;
  }

  //method
  void moving() {
    print('$name is moving');
  }

  void eating(String name) {
    //this
    print('${this.name} is eating $name');
  }

  void talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
}

class Employee extends Human {
  late String organization;
  late double salary;

  Employee(String empName, int empAge, String empAddress,
      String empOrganization, double empSalary)
      : super(empName, empAge, empAddress) {
    this.organization = empOrganization;
    this.salary = empSalary;
  }

  void goToOffice() {
    print('${super.name},Going to office');
  }

  //method overriding//using super
  @override
  void moving() {
    super.moving();
    print('move here and there, $name');
  }

  @override
  void eating(String name) {
    //this
    print('${this.name} is eating $name');
    super.eating('mango');
  }
}

void main() {
  /* Human  obj = Human('bela',23,'Syl');
  obj.moving();
  obj.eating('mango');
  obj.talking('ali');

  Human obj1 = Human('mela',24,'dhaka');
  obj1.talking('rocky');*/

  Employee pc = Employee('PC', 23, 'ctg', 'chy', 20000);
  pc.goToOffice();
  pc.eating('litchi');
  pc.moving();
}
