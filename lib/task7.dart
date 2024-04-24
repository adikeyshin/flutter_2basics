import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var tens = a ~/ 10;
  var units = a % 10;
  var sum = tens + units;
  var product = tens * units;
  print(tens);
  print(units);
  print(sum);
  print(product);
}
