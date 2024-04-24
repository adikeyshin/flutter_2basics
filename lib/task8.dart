import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int tens = (a % 100) ~/ 10;
  int units = a % 10;
  int sum = tens + units;
  int product = tens * units;
  print(tens);
  print(units);
  print(sum);
  print(product);
}
