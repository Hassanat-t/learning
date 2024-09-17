import 'dart:io';
import 'dart:math';

void main() {
  print('welcome');

  print('enter first nummber');

  int num1 = int.parse(stdin.readLineSync()!);

  print('enter operator r(+,-,/,*)');
  String? op = stdin.readLineSync();

  print('enter second nummbe');

  int num2 = int.parse(stdin.readLineSync()!);

  if (op == "+") {
    print(num1 + num2);
  } else if (op == "-") {
    print(num1 - num2);
  } else if (op == "/") {
    print(num1 / num2);
  } else if (op == "*") {
    print(num1 / num2);
  } else {
    print('invalid operator');
  }
}
