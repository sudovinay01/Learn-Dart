extension<T> on List<T> {
  List<num> operator ^(int n) =>
      this.map((item) => num.parse("${item}") * n).toList();

  List<num> operator -() =>
      this.map((item) => num.parse("${item}") / 2).toList();
}

void main() {
  List prices = [1, 1.99, 4];
  print("\nPrice listing after hiking up prices 3x of the original value");
  print(prices ^ 3);
  print(-prices);
}
