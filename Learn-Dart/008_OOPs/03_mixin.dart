mixin Swimmer {
  void swim() {
    print('Swimming through the water.');
  }
}

class Animal {}

class Fish extends Animal with Swimmer {}

class Human extends Animal with Swimmer {}

void main() {
  final trout = Fish();
  final diver = Human();

  trout.swim();
  diver.swim();
}
