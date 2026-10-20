Future<String> fetchUserData() async {
  print('Connecting to server...');
  await Future.delayed(Duration(seconds: 3));
  return 'User profile loaded';
}

void main() async {
  print('1. Application started');

  final result = await fetchUserData();
  print('2. $result');

  print('3. Interface ready');
}
