import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  stdout.writeln(12 * a * 2 + 7 * a - 16);
}
