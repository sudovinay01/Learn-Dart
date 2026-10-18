void main() {
  final numbers = [10, 20, 30];
  final emptyList = <String>[];

  print(numbers);
  print(emptyList);

  final colors = ['red', 'green', 'blue'];

  print(colors.length);
  print(colors[0]);
  print(colors[colors.length - 1]);

  final fruits = ['apple', 'banana'];

  fruits.add('orange');
  fruits.addAll(['grape', 'mango']);
  print(fruits);
  fruits.removeAt(2);
  print(fruits);

  final integers = [1, 2, 3];

  final cubes = integers.map((n) => n * n * n).toList();
  final square = integers.map((n) => n * n).toList();
  print(integers);
  print(cubes);
  print(square);
}
