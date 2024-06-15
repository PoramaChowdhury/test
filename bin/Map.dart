//MAP //when work with jesson we use map //
main(){
  //Map => latlng -> address
  Map<int,String> list = {
    1:'hasan',
    2:'pc',
    3:'ib',
    4:'ASS',
    5:'ASS',
    1:'as' //ager value ta ke override korbe//key always unique
  };
  print(list);
  list[70] = 'kn'; //ekta add
  print(list);
  print(list[3]);
  list[2] ='pr';
  print(list);
  print(list.containsKey(34)); //na thakle false dibe
  print(list.containsValue('val'));
  //eksathe  onekgula  add
  list.addAll( {
    32 : 'ad',
    34 :  'we'
  });
  print(list);
  print(list.containsKey(34));
  print(list.keys);
  print(list.values);
  list.clear();
  print(list);
}
