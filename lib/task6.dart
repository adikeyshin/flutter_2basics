import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var arithmetic = (a + b) / 2;
  var geometric = sqrt(a * b);
  print(arithmetic);
  print(geometric);
}
