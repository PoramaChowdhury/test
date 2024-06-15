
//if else
void main() {
  int age = 11;
  if (age > 21) {
    print('man');
  }
  else if (age<18){
    print("hi");
  }
  else {
    print('not');
  }
  String userName = 'pcc';
  if (userName == 'pcc' && age == 20) {
    print('username is $userName');//eta ashbe na karon 2ta condition match na hole and operation e kaj hoy na
  }
  if (userName == 'pcc' || age == 20) {
    print('username is $userName'); //or jekuno ekta true hole return kore value
  }
}
//function
/*void main(){
  welcomeMessage('p','dhaka',100023);
  welcomeMessage('ib','dhaka',100018);
  welcomeMessage('prb','SYL',100024);
  welcomeMessage('zz','dhaka',10034);
  int r = add(firstNo: 30,secondNo: 4000);
  print(r);
}
welcomeMessage(String name,String address,int id,[int age=26] ){
  print("welcome");
  print('hello,$name');
  print('your id,$id');
  print('I am harry');
  print('ur address ,$address');
}
//required lekhle ektu  code ta valo hoy
add({required int firstNo, required int secondNo})  {
  //print(firstNo + secondNo);
  int result = firstNo + secondNo;
  return result;//print hobe na ebave sudhu result thoroug hobe
}*/
/*
//switch case
void main(){
  int day  = 4;
  /*if (day==1){
    print("SAT");
  }
  else if(day==3){
    print("Sun");
  }
  else if(day==2){
    print("mon");
  }
  else if(day==4){
    print("tuesday");
  }
  else if(day==5){
    print("wed");
  }
  else if(day==6){
    print("thursday");
  }
  else if(day==7){
    print("Friday");
  }
  else{
    print("invalid");}*/

  switch (day){
    case 1:
    print("SAT");
    case 2:
      print("Sun");
    case 3:
      print("mon");
    case 4:
      print("tuesday");
    case 5:
      print("wed");
    case 6:
      print("thursday");
    case 7:
      print("Friday");
    default:
      print('invalid');
  }
}*/