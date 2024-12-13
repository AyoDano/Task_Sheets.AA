import 'dart:math';

class Rectangle {
// Gegebene Attribute vom Rechteck
  double width;
  double height;
  String color;

// Der Konstruktor (BOB)
  Rectangle(this.width, this.height, this.color);

//  Mehrere Methoden zur Berechnung von dem Rechteck
  double calculateCircumference () {
    return 2 * (width + height);
  }

// Flächeninhalt (m²)
  double calculateArea () {
    return width * height;
  }

//sqrt = Square root (quadratwurzel), Bsp. sqrt(16) = 4
//pow = Power (erhöht einen Wert um einen anderen wert)
  double calculateDiagonal () {
    return sqrt(pow(width, 2) + pow(width, 2));
  }

// Berechnet den Umkreisradius von dem Rechteck
  double calculateCircumradius () {
    return calculateDiagonal() / 2;
  }

// Anzeige zur Farbe
  String rectangleColor () {
    return color;
  }
}

// Verwendung der Klasse
void main (){
Rectangle rectangle = Rectangle(8.0, 4.0, "Red");

// Die Instanzen
  double calculateArea = rectangle.calculateArea();
  double calculateDiagonal = rectangle.calculateDiagonal();
  double calculateCircumradius = rectangle.calculateCircumradius();
  double calculateCircumference = rectangle.calculateCircumference();
  String rectangleColor = rectangle.rectangleColor();

// Die Ausgaben meiner Klasse
print("Der Flächeninhalt des Rechtecks ist: ${calculateArea.toStringAsFixed(1)} cm².");
print("Die Diagonalenlänge des Rechteckes beträgt: ${calculateDiagonal.toStringAsFixed(1)} cm.");
print("Der Umfang des Rechteckes beträgt: ${calculateCircumference.toStringAsFixed(1)} cm.");
print("Der Umkreisradius des Rechteckes beträgt: ${calculateCircumradius.toStringAsFixed(1)} cm.");
print("Die Farbe des Rechteckes ist: $rectangleColor.");
}