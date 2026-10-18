void main() {
  final fruits = <String>{'apple', 'banana', 'orange'};
  final emptySet = <int>{};

  print(fruits);
  print(emptySet);

  final numbers = <int>{1, 2, 3};

  numbers.add(4);
  numbers.add(2);
  numbers.remove(1);

  print(numbers);
  print(numbers.length);

  final colors = <String>{'red', 'blue'};
  final moreColors = ['green', 'red', 'yellow'];

  colors.addAll(moreColors);

  print(colors);
  print(colors.containsAll(['blue', 'yellow']));

  final setA = <int>{1, 2, 3};
  final setB = <int>{3, 4, 5};

  final intersectionSet = setA.intersection(setB);
  final unionSet = setA.union(setB);

  print(intersectionSet);
  print(unionSet);
}
