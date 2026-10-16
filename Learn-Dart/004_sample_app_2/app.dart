import 'dart:io';

void main() {
  stdout.write('Enter IoT device name: ');
  // ! - The exclamation mark is used to assert that the value returned by stdin.readLineSync() is not null.
  //This means that the program expects the user to input a value and will throw an error if the input is null.
  final deviceName = stdin.readLineSync()!;
  print('Device ' + deviceName + ' initialized successfully.');
}
