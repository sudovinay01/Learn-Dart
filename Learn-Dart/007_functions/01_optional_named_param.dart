void printer(num n, {String? s1, String? s2}) {
  print('The number is:');
  print(n);
  print(s1);
  print(s2);
}

void main() {
  printer(75);
  printer(75, s1: 'hello');
  printer(75, s1: 'hello', s2: 'there');
}
