# BONUS

## Vorbereitung

Kopiere die folgende Klasse in eine Datei und mache für jede Aufgabe eine Kopie der Datei, sodass du den Konstruktor einfach anpassen kannst.



 class Person {
   String firstName;
   String lastName;
   bool gender;
   int dateOfBirth;
   double height;
   String email;
   String occupation;


   @override
   String toString() {
     String genderStr = gender ? 'Male' : 'Female';
     return '$firstName $lastName, $genderStr, born in $dateOfBirth, $occupation, Height: $height meters, Contact: $email';
   }
 }


Für diese Klasse sollen nun verschiedene Konstruktorarten implementiert werden.


## Aufgabe 1

Schreibe die Klasse “Person” mit einem Default Constructor.


Ist das sinnvoll, dies zu machen?
Wann würdest du diesen Konstruktor wählen?

Hinweis: Hierbei darfst du 5 Attribute entfernen, um die Schreibarbeit zu verringern.

Gib die Klasse und deine Antworten an.


## Aufgabe 2

Schreibe die Klasse “Person” mit einem Generative Constructor.


Ist das sinnvoll, dies zu machen?
Wann würdest du diesen Konstruktor wählen?

Hinweis: Hierbei darfst du 3 Attribute entfernen, um die Schreibarbeit zu verringern.

Gib die Klasse und deine Antworten an.

## Aufgabe 3

Fallen dir für die Klasse “Person” sinnvolle Named Constructor ein? Gib mindestens zwei an.

## Aufgabe 4

Hat einer deiner Konstruktoren Required Positional Parameters? 

Gib diesen hier an.

## Aufgabe 5

Falls dies noch nicht geschehen ist, wandle einen deiner Konstruktoren so um, dass er Named Parameters verwendet.

Verwende hierbei eine Mischung aus:
optional Named Parameters (mit Default-Werten) 
required Named Parameters, 
je nachdem, wie das sinnvoll ist. 

Eventuell musst du hierfür noch ein paar Attribute hinzufügen.

Gib den Konstruktor hier an.
