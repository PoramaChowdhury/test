//null safety
//?, ??, !, late
void main() {
  int? myAge = null;
  myAge = 30;
  print(myAge);

  String? myName;

  /*if(myName == null){
    print("hi");
  }
  else{
    print(myName);
  }*/
  print(myName ?? 'Hello');
  print(myName!); //force unwrap
  myName = 'pc';
  print(myName);

  late String university; //use late emans pore eta dite hobe must not null
  ///print(university);
}
