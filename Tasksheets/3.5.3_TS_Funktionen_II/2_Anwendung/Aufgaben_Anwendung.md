Legende Aufgabentypen:

Routine = Einfachste Übungen zum Verinnerlichen von Syntax und grundlegender Mechanik von Funktionen

Anwendung = Übungen mit kleinen Problemstellungen, die wenige Konzepte kombinieren

Vertiefung = Komplexe, realistische Aufgaben die verschiedene Konzepte sinnvoll verbinden


# Anwendung

## Aufgabe 1

Namen formatieren

Entwickle zwei Funktionen:

makeInitial: soll aus einem Vornamen nur den ersten Buchstaben extrahieren und zurückgeben, also folgendermaßen:
“Max” → “M”

formatName: soll aus einem Vornamen und Nachnamen (also 2 Parameter), einen formatierten Namen ausgeben, und zwar folgendermaßen:
“Max”, “Mustermann” → “M. Mustermann”

Hinweis: In formatName ist es sinnvoll, makeInitial aufzurufen.


## Aufgabe 2

Game Scores

Erstelle eine Spieleauswertung! Die Funktion calculateGameScore berechnet den Gesamtpunktestand (Ganzzahl) eines Spielers basierend auf:

    - gesammelte Münzen (1 Punkt pro Münze)
    - besiegte Gegner (5 Punkte pro Gegner)
    - verbleibende Zeit in Sekunden (2 Punkte pro 10 Sekunden)

Die Funktion bekommt drei Parameter mit:

    - Anzahl gesammelter Münzen (Ganzzahl)
    - Anzahl besiegter Gegner (Ganzzahl)
    - Verbleibende Zeit in Sekunden (Ganzzahl)
    
Teste deine Funktion dann in der main-Funktion mit verschiedenen, von dir gewählten Werten für die Parameter.

