Legende Aufgabentypen:

Routine = Einfachste Übungen zum Verinnerlichen von Syntax und grundlegender Mechanik von Funktionen

Anwendung = Übungen mit kleinen Problemstellungen, die wenige Konzepte kombinieren

Vertiefung = Komplexe, realistische Aufgaben die verschiedene Konzepte sinnvoll verbinden


# Anwendung

## Aufgabe 1

Number Processing Engine (sehr komplex)

Entwickle eine Engine, die eine Liste von Zahlen schrittweise verarbeitet und alle Operationen protokolliert. Die Engine arbeitet direkt auf der übergebenen Liste (in-place) und loggt jeden Schritt, wenn showLog gesetzt ist. Andernfalls zeigt die Engine nur die Ergebnisse der Operationen.
Signatur:
void processNumbers(List<int> numbers, List<String> operations, bool showLog)


Folgende Operationen soll die Engine verarbeiten können. Falsche Operationen sollen protokolliert und übersprungen werden.
Verfügbare Operationen:
"filterPositive": Ersetzt negative Zahlen durch 0
Aus [-1, 2, -3, 4] wird [0, 2, 0, 4]
Dokumentiert jede Ersetzung
"calculateAverage": Berechnet und zeigt den Durchschnitt
Zeigt jeden Additionsschritt
Zeigt die Division
Dokumentiert das Ergebnis
"standardize": Normalisiert die Zahlen auf 0 und 1 (insbesondere keine Kommazahlen!)
Findet erst das Maximum der Liste (mit Dokumentation)
Teilt alle Zahlen durch das Maximum
Betrachtet alle Zahlen der Liste im Verhältnis zum Maximum und rundet das Ergebnis auf 0 oder 1. Ersetzt dann die Zahl mit 0 oder 1.
Aus [1, 2, 8, 3] wird [0, 0, 1, 0]
“fold”: Bildet die Summe aller Zahlen


Beachte die Einschränkungen für diese Aufgabe auf der nächsten Seite!
Wichtige Einschränkungen:
Listenverarbeitung nur mit Index-Schleifen:
// Erlaubt:
for(int i = 0; i < numbers.length; i++) {
   // Direkter Zugriff via numbers[i]
}

// NICHT erlaubt:
numbers.forEach(...)
numbers.map(...)
numbers.where(...)


Keine temporären Listen:
// NICHT erlaubt:
List<int> temp = [];
List<int> results = [];

// Erlaubt:
numbers[i] = newValue; // Direkte Änderung

Das heißt nur in-place arbeiten!

Keine Funktionen mit Rückgabewerten:
// NICHT erlaubt:
int getMaximum() { ... }

// Stattdessen direkte Ausgabe:
void findAndPrintMaximum(...) { ... }







Beispielausgabe auf der Konsole für die Operation standardize:

[Operation] standardize
Suche Maximum...
Position 0: 1 (aktuelles Max: 1)
Position 1: 2 (aktuelles Max: 2)
Position 2: 8 (aktuelles Max: 8)
Position 3: 3 (aktuelles Max: 8)
Maximum gefunden: 8

Normalisiere Werte...
1/8 = 0.125 → 0
2/8 = 0.25  → 0
8/8 = 1.0   → 1
3/8 = 0.375 → 0

Ergebnis: [0, 0, 1, 0]