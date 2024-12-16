class Rectangle {
// Gegebene Attribute vom Rechteck
  double width;
  double height;
  String color;

// Der Konstruktor (BOB)
  Rectangle({required this.width, required this.height, required this.color});

//  Mehrere Methoden zur Berechnung von dem Rechteck
//  Berechnung vom Umfang
  double calculateCircumference () {
    return 2 * (width + height);
  }

// Flächeninhalt (m²)
  double calculateArea () {
    return width * height;
  }

void scale(double faktor) {
  width *= faktor;
  height *= faktor;
}

// Anzeige zur Farbe
  String rectangleColor () {
    return color;
  }
}

// Verwendung der Klasse im Objekt
void main (){
Rectangle rectangle = Rectangle(
  width: 15.5, 
  height: 4.0, 
  color: "Red");

  rectangle.scale(2.0);

// Die Instanzen
  double Area = rectangle.calculateArea();
  double Circumference = rectangle.calculateCircumference();
  String Color = rectangle.rectangleColor();

// Die Ausgaben meiner Klasse
print("\nDer Flächeninhalt des Rechtecks ist: ${Area.toStringAsFixed(1)} cm².");
print("Der Umfang des Rechteckes beträgt: ${Circumference.toStringAsFixed(1)} cm.");
print("Die Farbe des Rechteckes ist: $Color.\n");
}