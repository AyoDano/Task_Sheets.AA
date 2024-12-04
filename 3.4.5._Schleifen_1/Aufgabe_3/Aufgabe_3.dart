void main() {

List<int> points = [4, 5, 4, 2, 6, 6, 3];

    /* Ich beginne wieder mit einem 
    Datentypen (int) und einer passenden Varaiblen (sum)
    und einen Ausgangswert von (0). */
int sum = 0;

    /* Mein Loop durchläuft die Liste (points) und
    addiert auf den aktuellen Wert, den Wert des folgenden 
    Wertes in der Liste zur Variable (sum). */
for (int p in points) {
  sum += p;

    /* Wenn die Variable (sum) größer oder gleich den Wert 16 
    erreicht (Vergleichsoperator >=) soll durch den befehl (break;)
    der Loop automatisch beendet werden. */
if (sum >= 16) {
  break;
}}
    /* Die Konsolenausgabe soll dann den Wert von sum ausgeben,
    welcher entweder 16 oder in der Berechnung nächst höhere
    Wert ist. */
print("Die Summe beträgt $sum");
}