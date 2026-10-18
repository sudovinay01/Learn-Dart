void main() {
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);     // false
  print(type2 is int);     // true
  print(type3 is String);  // true
  print(type4 is double);  // false
  print(type4 is! double); // true
}
