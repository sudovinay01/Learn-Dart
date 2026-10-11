import 'dart:io';

void main() {
  print('Enter your name: ');
  final name = stdin.readLineSync();
  final safeName = name ?? 'there';
  print('hello $safeName');
}
