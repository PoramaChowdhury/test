//for,while,do-while loop

/*
void main(){
  //for loop
 for(int i=0; i<=10;i++){
   if(i==5){
      continue;
    }
    if(i==8){
      break;
    }
    print(i);
    greeting();
  }
 int i=0;
 while(i<=10){
   if(i==5){
     continue;
   }
   if(i==8){
     break;
   }
   print(i);
   greeting();
   i++;
 }
}
void greeting(){
  print('welcome to home ');
  print('do u wanna tear or coffee');
  print('good bye');
}*/

//LIST AND MAP loop

void main() {
  List<String> Students = ['Afrin', 'pc', 'er', 'err'];
  for (int i = 0; i < Students.length; i++) {
    print('Students $i: ${Students[i]}');
  }
  //for in
  for (String Student in Students) {
    print('Student name : $Students');
  }
  //forEach
  Students.forEach((stu) {
    print(stu);
  });

  Map<String, Map<String, String>> friends = {
    'iram': {'address': 'dhaka', 'age': '30'},
    'subin': {'address': 'Syl', 'age': '38'}
  };
  for (String key in friends.keys) {
    print(
        'My friend name is $key. address: ${friends[key]!['address']},Age: ${friends[key]!['age']}');
  }
  for (Map<String, String> details in friends.values) {
    print(details);
  }
}
