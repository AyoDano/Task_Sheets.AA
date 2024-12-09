void main() {

List<int> points = [4, 5, 4, 2, 6, 6, 3];

    /* Ich gehe mit einer Ausgangssumme "0" an meine
    Berechnung. Da die Punkte alle Ganzzahlen sind,
    nutze ich hier den integer Datentyp. 

    Durch die Schleife und der Addition mit Zuweisung
    eine entsprechenden Operators (+=) addiert 
    der Compiler in dem Loop jede Zahl miteinander. */
int sum = 0;
for (int p in points) {
  sum += p;
}

    /* Da Durchschnittswerte meistens Kommastellen beinhalten
    nutze ich den Datentyp "double". Ich benenne meine Variable (average)
    & rechne Variable (sum) durch die Länge (Anzahl)+
    der genannten Punkte. */
double average = sum / points.length;

    /* Ich füge der Konsolenausgabe meiner variable "average" den Befehl hinzu,
    dass er maximal eine Dezimalstelle hinter dem Komma bildet. */
print("Der Durchschnitt ist ${average.toStringAsFixed(1)}.");
}
