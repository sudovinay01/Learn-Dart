int factorial(int x) {
  if (x <= 1) {
    return 1;
  } else {
    return x * factorial(x - 1);
  }
}

List<int> forAll(List<int> numbers, int Function(int) transform) {
  final newList = <int>[];
  for (final number in numbers) {
    newList.add(transform(number));
  }
  return newList;
}

void main() {
  final tester = [1, 2, 3];
  final result = forAll(tester, factorial);
  print(tester);
  print(result);

  tester.forEach(print);
}
