## Aufgabe 3

Was ist an folgendem Code falsch? Was können wir tun, um den/die Fehler zu beheben?

Überlege dir zwei verschiedene Möglichkeiten.


1. In der main (Hauptfunktion) könnte das Objekt an erste stelle gesetzt werden und die Printausgaben an dieses benannte, angepasst werden. "circle1". Darurch erhalten die folgenden Print-Ausgaben ihre anweisung und wissen woher sie Informationen holen können.

2. Ich füge in der Klasse "Circle" dem pi und maxRadius eine statische variable hinzu. (static) Diese gehörten nur zu dieser Klasse und nicht zu einem Objekt. Dadurch kann das Programm den direkten Zugriff über den Klassennamen holen. 


 void main() {
   print(Circle.pi);
   print(Circle.maxRadius);
   Circle circle1 = Circle(3);
   print(circle1.calculateArea());
 }


 class Circle {
   double pi = 3.14;
   int maxRadius = 10;
   double radius;
   Circle(this.radius);


   double calculateArea() {
     return pi * radius * radius;
   }
 }