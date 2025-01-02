abstract class Tier {
  void makeSound();
  void move();
  }

class Elefant extends Tier {
  String name;
  Elefant(this.name);

  @override
  void makeSound() {
    print("$name trompetet.");}
  @override
  void move() {
    print("$name geht langsam.");}
}

class Vogel extends Tier {
  String name;
  Vogel(this.name);

  @override
  void makeSound(){
      print("$name zwitschert.");}
  @override
  void move() {
    print("$name fliegt.");}
}

void main() {
  Elefant elefant = Elefant("Dumbo");
  elefant.makeSound();
  elefant.move();
  Vogel vogel = Vogel("Woody");
  vogel.makeSound();
  vogel.move();
}
