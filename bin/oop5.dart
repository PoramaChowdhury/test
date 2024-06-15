//Abstraction(idea of hiding complexity)

abstract class Employee {
  void work();

  void formalDressUp();

  void attendMeeting();
}

class SoftwareEngineer implements Employee {@override
  void attendMeeting() {
    print('attended stand up meeting');
  }

  @override
  void formalDressUp() {
    print('wear shirt and pant');
  }

  @override
  void work() {
    print('coding');
  }}

class Marketing implements Employee {@override
  void attendMeeting() {
    print('attending marketing meeting');
  }

  @override
  void formalDressUp() {
    print('wearing full formal dress');
  }

  @override
  void work() {
    print('Dealing with people');
  }}

void main() {
  SoftwareEngineer nil = SoftwareEngineer();
  nil.work();
  nil.formalDressUp();
  nil.attendMeeting();

  Marketing ovi = Marketing();
  ovi.work();
  ovi.formalDressUp();
  ovi.attendMeeting();
}


