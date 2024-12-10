Legende Aufgabentypen:

Routine = Einfachste Übungen zum Verinnerlichen von Syntax und grundlegender Mechanik von Funktionen

Anwendung = Übungen mit kleinen Problemstellungen, die wenige Konzepte kombinieren

Vertiefung = Komplexe, realistische Aufgaben die verschiedene Konzepte sinnvoll verbinden


# Anwendung

## Aufgabe 1

Noten-Analyse-Tool

In dieser Aufgabe geht es darum, von einer “Hauptfunktion” zwei andere Funktionen aufzurufen. In der main-Funktion muss dann nämlich nur diese Hauptfunktion aufgerufen werden.
Die konkreten Anweisungen findest du im Codeblock:

// Erstelle zwei Funktionen:
void printGrades(List<int> grades) {
  // Gibt alle Noten nacheinander aus
  // z.B.: Note 1: 2, Note 2: 1, Note 3: 3
}

void calculateAndPrintAverage(List<int> grades) {
  // Berechnet den Durchschnitt und gibt aus:
  // "Der Durchschnitt ist: 2.0"
}

// Hauptfunktion:
void analyzeGrades(List<int> grades) {
  // Ruft beide Funktionen nacheinander auf
}

