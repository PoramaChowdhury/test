//var_dynamic

main(){
  String name = 'PC';
  print(name);

  var cgpa ;
  print(cgpa.runtimeType);
  cgpa = 10;
  print(cgpa);
  cgpa = 5.04 ;
  print(cgpa);
  cgpa = true;
  print(cgpa.runtimeType);
  cgpa = 'ib';
  print(cgpa.runtimeType);

  dynamic random = true;
  print(random);
  random = 'LU';
  print(random);
}

//CONSTANT//final
/*
void main(){
  const String uni = 'Leading';
 // uni = 'NSU';
  //uni = 'du';
  const int  age =20;
  const double pi = 3.1416;

  final double cgpa;
  cgpa = 10.02;
}*/
