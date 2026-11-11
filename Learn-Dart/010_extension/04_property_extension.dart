extension<T> on List<T> {
  int get LabelCount => length * 4;
}

void main() {
  List prices = [1, 1.23, 321];
  print("\nNumber of Printed Labels:");
  print(prices.LabelCount);
}
