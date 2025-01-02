abstract class Vehicle {
   int passengersAmount;
   String manufacturerName; 

   Vehicle(this.passengersAmount, this.manufacturerName);

   void moveForward() {
     print("Moving Forward");
   }

   void moveBackwards() {
     print("Moving Backwards");
   }
 }
// Hier ist der FEHLER gewesen!
// Car erbt von der abstrakten Klasse Vehicle
// direkt von Vehicle und überschreibt das 
// moveForward. (weil - super.)
 class Car extends Vehicle {
   Car(super.passengersAmount, super.manufacturerName);
  
   @override
   void moveForward() {
     print("Moving Super Fast"); // Persönliche Anpassung
   }
 }

// Persönliche Ausgabe zum testen meiner Lösung
 void main() {

  Vehicle audi = Car(5, "Audi");
  audi.moveBackwards();
  audi.moveForward();
}