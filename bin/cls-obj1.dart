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
  /*Monitor(String companyName,String model){
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
