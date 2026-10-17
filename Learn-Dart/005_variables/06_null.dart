import 'dart:io';

void main() {
  String safeText = "Always has a value";
  String? uncertainText = null;

  print(safeText);
  print(uncertainText);

  late String status;

  status = "All systems operational";
  print(status);

  String? databaseResult;
  String display = databaseResult ?? "Default User";

  print(display);

  String? missingText;
  // ?. is a null-aware operator that checks if the variable is null before accessing its property or method.
  //  If the variable is null, it returns null instead of throwing an error.
  print(missingText?.length);

  print("Enter your name:");
  String safeInput = stdin.readLineSync() ?? "Guest";

  print("Welcome, $safeInput!");
}
