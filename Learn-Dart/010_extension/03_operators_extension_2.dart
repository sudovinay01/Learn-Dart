extension MyList<T> on List<T> {
  Iterable<T> operator -() => this.reversed;
}

void main() {
  List<String> namesList = ['Priyanka', 'Tyagi', 'Shweta', 'Singh'];
  print(-namesList);
  List<num> numList = [1, 2, 3, 4];
  print(-numList);
}
