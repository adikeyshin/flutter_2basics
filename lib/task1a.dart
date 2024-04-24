import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  stdout.writeln(7 * a * 2 - 3 * a + 6);
}
