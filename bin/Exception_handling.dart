//Exception Handling
import 'dart:io';

void main() {
  //try-catch
  try {
    //throw SocketException('sfdf');
    //throw MyException();
    String input = '34 i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  }
  //SocketException er jonno alda kore import kora lage
  on SocketException {
    print('this is a socket exception');
  } on MyException {
    print('This is my exception');
  } on FormatException {
    print('this is a format exception');
  } catch (e) {
    print(e.toString());
    print('u have faced runtime error');
  }
  //must executed
  finally {
    print('finally');
  }
  print("Hello pc's kingdom");
}

//create exception
class MyException implements Exception {
  @override
  String toString() {
    return 'This is my exception';
  }
}
