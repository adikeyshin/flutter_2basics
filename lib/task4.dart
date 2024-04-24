import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  stdout.writeln(sqrt((2 * a + sin(3 * a.abs()) / 3.36)));
}
