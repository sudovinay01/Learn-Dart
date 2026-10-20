Stream<int> countdown(int from) async* {
  for (int i = from; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print('Starting countdown...');

  await for (final number in countdown(3)) {
    print(number);
  }

  print('Liftoff!');
}
