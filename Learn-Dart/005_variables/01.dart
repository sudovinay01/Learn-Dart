void main() {
  int age = 25;
  // var can change its value
  var name = 'John';
  // final cannot change its value
  final country = 'USA';

  name = 'Doe';
  // country = 'Canada'; // This line will cause an error because 'country' is declared as final and cannot be reassigned.

  print('Age: $age');
  print('Name: $name');
  print('Country: $country');
}
