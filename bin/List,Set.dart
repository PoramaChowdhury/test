
void main()
{
  List<String > StudentList = ['pc','ib'];
  print(StudentList);

  StudentList=['pritha'];
  print(StudentList);
  StudentList.add('rk');

  StudentList.addAll(['as','pk']);
  print(StudentList);

  StudentList.remove('as');
  print(StudentList);

  print(StudentList[2]);
  print(StudentList.length);
  print(StudentList.first);
  print(StudentList.elementAt(2));

  StudentList.insert(1,'New');
  print(StudentList);
  StudentList.insertAll(2,['Ne','ji']);
  print(StudentList);

  print(StudentList.isEmpty);
  print(StudentList.isNotEmpty);

  StudentList.removeAt(2);
  print(StudentList);

  StudentList[1] = 'update element';
  print(StudentList);

}

//SET
/*
void main(){
  Set<String> StudentList = {};
  StudentList.add('p');
  StudentList.add('pp');
  StudentList.add('p');
  StudentList.add('po');
  print(StudentList);
  StudentList.addAll({'as','gh','er'});//[] dile hobe
  print(StudentList);
  StudentList.remove('er');
  print(StudentList);
  StudentList.removeAll(['gh','as']);
  print(StudentList);
  print(StudentList.elementAt(2));
  print(StudentList.first);
  print(StudentList.last);
  StudentList.clear();
  print(StudentList);
  print(StudentList.isEmpty);
}*/

//amar kora gula
//LIST Property
/*
void main() {
  var city = ['Dhaka','Syl','Cul','Ku'];
  //var result=city.isNotEmpty;
  //var result = city.isEmpty;
  //var result = city.first;
  // var result = city.single;//it work only when in list there is only one item
  // var result = city.last;
  //var result = city.reversed;
  var result = city.length;
  print(result);
}
//GrowableList
void main(){
  var id = [2,3,5,7,8];
  print(id);
  id.add(100); //use ADD for insert
  print(id);
}
//FixedLengthList
void main() {
  const id = [2, 3, 5, 7, 8];//const kore dile r change hobe na
  print(id);

  id.add(100); //use ADD for insert
  print(id);
}
//List Insert
void main() {
  var id = [2, 3, 5, 7, 8];
  //id.add(7);
  //id.addAll([11,12,13]);
  // id.insert(3,100);
  id.insertAll(3,[100,200,400]);
  print(id);
}
//update
void main() {
  var id = [2, 3, 5, 7, 8];
  id[3]=300;
  print(id);
}
//Remove
void main() {
  var id = [2, 3, 5, 7, 8,9,10,12];
  id.removeLast();//last er ta
  id.removeAt(2);//specific position
  id.remove(8);//value
  print(id);
}
//03.05.24//Module2
//Dart SET
main(){
  var myCitySet =<String>{'Dhaka','Syl','Barisal','Syl'}; //duplicate add kora ajy na  jodi deya hoy tahole print e show korbe na
  myCitySet.add('Khulna');//single add
  myCitySet.addAll({'pc','assss'});//multiple add
  print(myCitySet);
}
//Access the element in set--elementAt()
main(){
  var myCitySet =<String>{'Dhaka','Syl','Barisal','Sylhet','Khulna'}; //duplicate add kora ajy na  jodi deya hoy tahole print e show korbe na
  print(myCitySet.elementAt(2)); //kuno specific element k access korte chaile
  myCitySet.clear(); //puro set remove korte hole use clear()
}
//set property//same as list property
main(){
  var myCitySet =<String>{'Dhaka','Syl','Barisal','Sylhet','Khulna'}; //duplicate add kora ajy na  jodi deya hoy tahole print e show korbe na
  print(myCitySet.first);
  print(myCitySet.length);
  print(myCitySet.isEmpty);
  print(myCitySet.hashCode);
}


*/




























