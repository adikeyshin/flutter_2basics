import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln(a + a + a + a);
}
