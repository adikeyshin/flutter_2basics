import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int num1 = a ~/ 100;
  int num2 = (a ~/ 10) % 10;
  int num3 = a % 10;
  int reversed = num3 * 100 + num2 * 10 + num1;
  print(reversed);
  int second = num3 * 100 + num1 * 10 + num2;
  print(second);

  int third = num2 * 100 + num1 * 10 + num3;
  print(third);
}
