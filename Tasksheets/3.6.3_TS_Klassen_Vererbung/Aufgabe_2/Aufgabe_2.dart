class Butter {
  String Name;
  String Hersteller;
  String Haltbarkeitsdatum;
  double Gewicht;
  double Preis;

Butter( //Konstruktor dieser Klasse
  this.Name,
  this.Hersteller,
  this.Haltbarkeitsdatum,
  this.Gewicht,
  this.Preis,
  );

//Methode zum Ausgeben
void butterDetails() {
  print("Diese Butter ist von $Hersteller.");
}
}

class SaltedButter extends Butter{
  bool isSatled;

  SaltedButter(
  super.Name,
  super.Hersteller,
  super.Haltbarkeitsdatum,
  super.Gewicht,
  super.Preis,
  this.isSatled
  );

  @override // Überschreiben der Eltern-Klasse
  void butterDetails() {
    super.butterDetails(); // Ich rufe hier noch die unveränderte Ausgabe zuvor auf
    print("Diese Butter ist gesalzen: $isSatled.");
  }
  }

class SweetButter extends Butter{ // Hier gebe ich der butter ein neues attribut: süß
  bool isSweet;

  SweetButter(
  super.Name,
  super.Hersteller,
  super.Haltbarkeitsdatum,
  super.Gewicht,
  super.Preis,
  this.isSweet
  );

  @override // Überschreiben der Eltern-Klasse
  void butterDetails() {
    super.butterDetails(); // Ich rufe hier noch die unveränderte Ausgabe zuvor auf
    print("Diese Butter ist süß: $isSweet.");
  }
  }


// Objekte zu den Unterklassen
void main() {
  SaltedButter mySalty = SaltedButter("Die Salzige", "Kerry Gold", "02.12.2024", 125, 2.99, true);
  SweetButter mySweet = SweetButter("Die Süße", "Kerry Gold", "24.12.2024", 125, 2.99, true);
  
  print("\n");
  mySalty.butterDetails();
  print("\n");
  mySweet.butterDetails();
}