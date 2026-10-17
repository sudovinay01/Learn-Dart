void main() {
  var bookTitle = "Lord of the Rings";
  var age = 25;
  print(bookTitle.runtimeType);
  print(age.runtimeType);

  dynamic dynamicVariable = 'A string';
  print(dynamicVariable);
  print(dynamicVariable.runtimeType);

  dynamicVariable = 5;
  print(dynamicVariable);
  print(dynamicVariable.runtimeType);

  dynamicVariable = true;
  print(dynamicVariable);
  print(dynamicVariable.runtimeType);
}
