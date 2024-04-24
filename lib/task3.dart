import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  stdout.writeln((a * a * a) - 2.5 * a * b + 1.78 * (a * a) - 2.5 * b + 1);
}
