import 'dart:io';
import 'dart:math';

void main() {
  print('enter your fist number');
  int num1 = int.parse(stdin.readLineSync()!);

  print('enter your second number');
  int num2 = int.parse(stdin.readLineSync()!);

  print(num1 + num2);
}
