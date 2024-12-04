void main() {
  // Eingabe: Zwei Würfelzahlen
  int a = 3; // Beispielwert, kann angepasst werden
  int b = 5; // Beispielwert, kann angepasst werden

  // Sortiere die Zahlen, sodass a <= b
  if (a > b) {
    int temp = a;
    a = b;
    b = temp;
  }

  // Auswertung nach den Regeln
  if (a == b) {
    // Pasch
    print('Pasch $a');
  } else if (a == 1 && b == 2) {
    // Mäxchen
    print('Maexchen');
  } else {
    // Größte zweistellige Zahl
    print('$b$a');
  }
}

