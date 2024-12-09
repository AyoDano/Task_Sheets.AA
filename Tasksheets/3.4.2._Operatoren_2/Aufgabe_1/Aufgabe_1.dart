void main () {
        /* (1)
        Erstellung der wichtigen Variabeln, 
        hasParentalConsent ist in dem Fall ein bool, 
        da es entweder vorhanden ist oder nicht */
int age = 15;
bool hasParentalConsent = true;
int movieAgeRating = 16;

        /* (2)
        Hinzufügen eines logischen Operators. Zu erst
        wird geprüft ob die Person alt genug ist
        mit || (ODER) wird aber auch überprüft wenn das Alter nicht passt
        ob eine Elternerlaubnis vorhanden ist && (UND) ob die
        Person maximal 2 Jahre unter der Altersfreigabe des
        Films ist.

        Zudem wird das Ergebnis in Textform erfasst. 
        (?) Gibt  an ob eine der Bedingungen zutrifft (true)
        (:) Gibt in dieser Variable an ob alle Bedingungen nicht zutreffen (false)
        */ 
var canWatchMovie = (age >= movieAgeRating || (
  hasParentalConsent && age >= movieAgeRating - 2))
  ? "Filmfreigabe erteilt" : "Keine Freigabe";

        /* (3) 
        Nun soll ausgeworfen werden, was das Ergebnis ist.
        mit (\n) setze ich für die Sauberkeit einen Zeilenumbruch
        Danach soll mir das Ergebnis von (canWatchMovie) 
        ausgegeben werden
        */
print("Informationen zur Freigabe\n");
print(canWatchMovie);
}

/* 
Test 1: 
  age = 15, 
  hasParentalConsent = true
  movieAgeRating = 16
    Ausgabe: Filmfreigabe erteilt.

Test 2: 
  age = 13, 
  hasParentalConsent = false, 
  movieAgeRating = 16
    Ausgabe: Keine Freigabe.

*/