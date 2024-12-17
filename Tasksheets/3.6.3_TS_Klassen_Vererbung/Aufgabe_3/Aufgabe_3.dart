// class Circle {
//   double pi = 3.14;
//   int maxRadius = 10;
//   double radius;

//   Circle(this.radius);


//   double calculateArea() {
//      return pi * radius * radius;
//   }
// }


// void main() {
//   Circle circle1 = Circle(3);   // Ist das Objekt in der Main
//     print(circle1.pi);          // print sollte hier übber das Objekt und der Instanz zugreifen
//     print(circle1.maxRadius);
//     print(circle1.calculateArea());
// }


 void main() {
   print(Circle.pi);
   print(Circle.maxRadius);
   Circle circle1 = Circle(3);
   print(circle1.calculateArea());
 }


 class Circle {
   static double pi = 3.14; // hier die vaiabelmn noch als static deklarieren
   static int maxRadius = 10;
   double radius;
   Circle(this.radius);


   double calculateArea() {
     return pi * radius * radius;
   }
 }