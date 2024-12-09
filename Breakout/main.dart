import 'dart:io';

void main() {
  bool run = true;
  while (run) {
    // Frage den Benutzer nach der Zahlsumme und speichere diese.
    print("Wieviel musst du bezahlen?");

    String input = stdin.readLineSync() ?? '';
    // Tipp: Nutze stdin.readLineSync() und double.parse(), um die Eingabe zu verarbeiten.
    double bill = double.tryParse(input) ?? 0;
    print(bill);

    // Frage den Benutzer nach dem Trinkgeld-Prozentsatz und speichere diesen.
    print("Wieviel prozent Trinkgeld willst du geben?");
    // Tipp: Wiederhole den Prozess wie bei der Zahlsumme.
    String tip = stdin.readLineSync() ?? '';
    int tipPercentage = int.tryParse(tip) ?? 0;

    // Berechne das Trinkgeld basierend auf der Zahlsumme und dem Prozentsatz.
    // Formel: Trinkgeld = (Zahlsumme * Prozentsatz) / 100
    double amountTip = bill * tipPercentage / 100;

    // Berechne die Gesamtsumme, indem du das Trinkgeld zur Zahlsumme addierst.

    // Gib die berechnete Gesamtsumme inklusive Trinkgeld aus.
    // Tipp: Verwende print(), um das Ergebnis anzuzeigen.
    if (bill != 0 && amountTip != 0) {
      print("Total: ${bill + amountTip}");
    } else {
      print('Rechnung oder Trinkgeld wurden falsch eingegeben!');
    }
    print("neuen Wert berechnen(ja oder nein)?");
    String newValue = stdin.readLineSync() ?? '';

    switch (newValue) {
      case 'nein':
      case 'Nein':
        run = false;
      case 'ja':
      case 'Ja':
        print('neue runde');
      default:
        print('eingabe nicht lesbar. Programm wird abgebrochen.');
        run = false;
    }
  }
}
