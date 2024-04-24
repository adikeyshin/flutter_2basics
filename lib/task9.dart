import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int tens = (a ~/ 100) % 10;
  int second = (a ~/ 10) % 10;
  int unit = a % 10;
  int revers = unit * 100 + second * 10 + tens;
  print(revers);
}
