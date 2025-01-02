## Aufgabe 2

Im folgenden Codebeispiel implementiert die Klasse Car die abstrakte Klasse Vehicle. 

Was wurde bei der Implementierung der Car Klasse falsch gemacht? Verbessere die Car Klasse, sodass sie eine vollständige Implementierung der Vehicle Klasse ist.



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




 class Car implements Vehicle {


   Car(super.passengersAmount, super.manufacturerName);


   @override
   void moveForward() {
     print("Moving");
   }
 }
