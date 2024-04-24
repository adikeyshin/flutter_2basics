import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  stdout.writeln((a * a + 10) / sqrt(a * a + 1));
}
