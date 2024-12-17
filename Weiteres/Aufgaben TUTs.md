## Übung 1: Heldenverein

Aufgabe: Erstelle eine Klasse Held, die folgende Eigenschaften hat:

        Name (String): Der Name des Helden (z. B. „Blitzmann“).
        Kraftlevel (int): Die Stärke des Helden.
        istImDienst (bool): Gibt an, ob der Held im Einsatz ist. Standardwert: false.

Füge eine Methode beginneEinsatz() hinzu, die den Held in den Dienst versetzt (setzt istImDienst auf true).Schreibe außerdem eine Methode status(), die eine Nachricht ausgibt: "Held Blitzmann (Kraftlevel: 9000) ist im Einsatz!", falls der Held im Dienst ist, oder: "Held Blitzmann (Kraftlevel: 9000) ist derzeit nicht im Dienst."

## Übung 2: Kaffeeautomat

Aufgabe: Schreibe eine Klasse Kaffeeautomat mit den folgenden Eigenschaften:

        name (String): Name des Automaten, z. B. „Bohn-o-Mat 3000“.
        bohnenVorrat (int): Die Anzahl der Bohnen in Gramm. Standardwert: 0.
        istEingeschaltet (bool): Gibt an, ob der Automat eingeschaltet ist. Standardwert: false.

Füge die folgenden Methoden hinzu:

 1. einschalten(): Schaltet den Automaten ein und gibt aus: "Bohn-o-Mat 3000 ist jetzt eingeschaltet!".
 2. kaffeeMachen():
        Wenn der Automat ausgeschaltet ist, gib aus: "Bitte zuerst einschalten!".
        Wenn keine Bohnen da sind, gib aus: "Bohn-o-Mat 3000 hat keine Bohnen mehr!".
        Andernfalls ziehe 10g vom Vorrat ab und gib aus: "Kaffee wird zubereitet!".
 3. auffüllen(int menge): Füllt den Vorrat auf und gibt aus: "Bohn-o-Mat 3000 wurde mit 50g Bohnen befüllt.".

## Übung 3: Restaurant-Reservierungssystem

Aufgabe: Erstelle eine Klasse Reservierung, die folgende Eigenschaften hat:

    kunde (String): Der Name des Kunden.
    personenAnzahl (int): Die Anzahl der Gäste.
    istBestätigt (bool): Ob die Reservierung bestätigt wurde. Standardwert: false.

Füge die folgenden Methoden hinzu:

        1. bestaetigen(): Bestätigt die Reservierung und gibt aus: "Reservierung für Max Mustermann wurde bestätigt.".
        2. stornieren(): Setzt istBestätigt auf false und gibt aus: "Reservierung für Max Mustermann wurde storniert.".
        3. info(): Gibt den Status der Reservierung aus, z. B.
            "Reservierung für Max Mustermann: 4 Personen, Status: Bestätigt.", oder
            "Reservierung für Max Mustermann: 4 Personen, Status: Nicht bestätigt.".
