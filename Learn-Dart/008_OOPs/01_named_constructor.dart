class Person {
  String name;
  String gender;
  int age;

  Person(this.name, this.gender, this.age);

  Person.newBorn() : name = 'Unnamed', gender = 'Unknown', age = 0 {
    print('A new person was created!');
  }

  void walking() {
    print('$name is walking');
  }
}

void main() {
  final secondPerson = Person.newBorn();

  print(secondPerson.age);
  print(secondPerson.name);
}
