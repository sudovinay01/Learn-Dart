Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void filterUsingWhere() {
  var stream = createNumberStream(5);
  stream.where((x) => x > 3).listen((x) => print(x));
}

void first() {
  var stream = createNumberStream(5);
  stream.first.then((x) => print("First event: $x"));
}

void last() {
  var stream = createNumberStream(5);
  stream.last.then((x) => print("Last event: $x"));
}

void main() {
  filterUsingWhere();
  first();
  last();
}
