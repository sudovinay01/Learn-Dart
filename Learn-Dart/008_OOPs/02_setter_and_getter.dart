class Person {
  String name;
  int _age;

  Person(this.name, this._age);

  int get age => _age;

  set age(int value) {
    if (value < 0) {
      print('Age cannot be negative.');
    } else {
      _age = value;
    }
  }

  void talking() {
    print('$name is talking.');
  }
}

void main() {
  final firstPerson = Person('Sarah', 25);

  firstPerson.age = -5;
  print(firstPerson.age);

  firstPerson.age = 26;
  print(firstPerson.age);
}
