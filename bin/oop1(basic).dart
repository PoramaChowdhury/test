class Monitor {
  /*String companyName = 'LG';
  String model = 'MK600';
*/
  static const String sample = 'data'; //class variable
  final String abc = 'ABC';
  String companyName = '';
  String model = '';

  String _internalHardwareNo = '10000234kkklll';

  //constructor
  /*Monitor(){
    print('screen name  is  $name');
  }*/
  /* Monitor(String companyName,String model){
    print('Object is  created');
    print(companyName);
    print(model);
    print(this.companyName);
  }*/
  Monitor(String companyName, String model) {
    this.companyName = companyName;
    this.model = model;
  }

  void printMethodName() {
    print(model);
  }

  int _calculatePixels() {
    return 3456678 * 787432;
  }

  static String getSampleData() {
    return 'dummy';
  }
}

void main() {
  //instance
  Monitor myMonitor = Monitor('HP', '123j');
  print(myMonitor.companyName);
  print(myMonitor.model);

  Monitor pcMonitor = Monitor('lenovo', '23s245');
  pcMonitor.companyName = 'Samsung';
  print(pcMonitor.companyName);
  //print(pcMonitor._internalHardwareNo);//not working

  myMonitor.printMethodName();
  print(Monitor.sample);
  print(Monitor.getSampleData());
}
