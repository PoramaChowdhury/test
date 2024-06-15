
abstract class Student{
  void goToSchool(){
    print('go to school');
  }
  void studying(){
    print('doing study');
  }
}

class UniversityStudent implements Student{
  @override
  void goToSchool() {
    print('go to university');
  }
  @override
  void studying() {
    print('doing assignment');
  }

}

void main(){
  //implementation
  UniversityStudent obj = UniversityStudent();
  obj.studying();
}