# LÖSUNGEN:

## Aufgabe 1: Summe von 1 bis 100

            void main() {
            int sum = 0;
            for (int i = 1; i <= 100; i++) {
                sum += i;
            }
            print("Summe: $sum");
            }

---------------------------------------------------------------------

## Aufgabe 2: Gerade oder ungerade prüfen

            void main() {
            int number = 7;
            if (number % 2 == 0) {
                print("$number ist gerade");
            } else {
                print("$number ist ungerade");
            }
            }

---------------------------------------------------------------------

## Aufgabe 3: Jedes zweite Element ausgeben

            void main() {
            List<int> numbers = [10, 20, 30, 40, 50];
            for (int i = 0; i < numbers.length; i += 2) {
                print(numbers[i]);
            }
            }

---------------------------------------------------------------------

## Aufgabe 4: Map mit Geburtsdaten ausgeben

            void main() {
            Map<String, String> dateOfBirth = {
                "Julia": "11.02.1988",
                "Jan": "21.12.2000",
                "Moritz": "04.05.1978"
            };
            dateOfBirth.forEach((key, value) {
                print("$key: $value");
            });
            }

---------------------------------------------------------------------

## Aufgabe 5: Durchschnitt berechnen

            void main() {
            List<double> numbers = [2.0, 3.5, 4.5, 5.0];
            double sum = numbers.reduce((a, b) => a + b);
            double average = sum / numbers.length;
            print("Durchschnitt: $average");
            }

---------------------------------------------------------------------

## Aufgabe 6: Ampelsteuerung

            void main() {
            String light = "yellow";
            switch (light) {
                case "red":
                print("Rot: Stehen bleiben!");
                break;
                case "yellow":
                print("Gelb: Vorsicht!");
                break;
                case "green":
                print("Grün: Losfahren!");
                break;
                default:
                print("Ungültige Eingabe.");
            }
            }

---------------------------------------------------------------------

## Aufgabe 7: Liste von Namen sortieren

            void main() {
            List<String> names = ["Tom", "Anna", "Benedikt"];
            names.sort();
            print(names);
            }

---------------------------------------------------------------------

## Aufgabe 8: Quadratzahlen ausgeben

            void main() {
            for (int i = 1; i <= 10; i++) {
                print("Quadrat von $i: ${i * i}");
            }
            }

---------------------------------------------------------------------

## Aufgabe 9: Zeichen in einem String zählen

            void main() {
            String text = "hello world";
            String charToCount = "l";
            int count = text.split('').where((char) => char == charToCount).length;
            print("Zeichen '$charToCount' kommt $count-mal vor.");
            }

---------------------------------------------------------------------

## Aufgabe 10: do-while Schleife

            void main() {
            int i = 1;
            do {
                print(i);
                i++;
            } while (i <= 10);
            }

---------------------------------------------------------------------

## Aufgabe 11: Differenz aus Liste berechnen

            void main() {
            List<int> numbers = [10, 25, 7, 14];
            int difference = numbers.reduce((a, b) => a > b ? a : b) - numbers.reduce((a, b) => a < b ? a : b);
            print("Differenz: $difference");
            }

---------------------------------------------------------------------

## Aufgabe 12: Map - Stadt mit den meisten Einwohnern

            void main() {
            Map<String, int> cities = {"Berlin": 3000000, "München": 1500000, "Köln": 1000000};
            String largestCity = cities.entries.reduce((a, b) => a.value > b.value ? a : b).key;
            print("Stadt mit den meisten Einwohnern: $largestCity");
            }

---------------------------------------------------------------------

## Aufgabe 13: Prüfen, ob Wert in Map enthalten

            void main() {
            Map<String, int> data = {"A": 1, "B": 2, "C": 3};
            int valueToCheck = 2;
            bool containsValue = data.containsValue(valueToCheck);
            print("Enthält Wert $valueToCheck: $containsValue");
            }

---------------------------------------------------------------------

## Aufgabe 14: Anzahl Vorkommen in Liste zählen

            void main() {
            List<String> items = ["a", "b", "a", "c", "b"];
            Map<String, int> counts = {};
            for (String item in items) {
                counts[item] = (counts[item] ?? 0) + 1;
            }
            print(counts);
            }

---------------------------------------------------------------------

## Aufgabe 15: Gesamtsumme aus Map berechnen

            void main() {
            Map<String, double> products = {"Apfel": 1.5, "Banane": 0.8, "Orange": 1.2};
            double sum = products.values.reduce((a, b) => a + b);
            print("Gesamtsumme: $sum");
            }

---------------------------------------------------------------------

## Aufgabe 16: Gemeinsame Elemente in Listen finden

            void main() {
            List<int> list1 = [1, 2, 3, 4];
            List<int> list2 = [3, 4, 5, 6];
            List<int> common = list1.where((element) => list2.contains(element)).toList();
            print("Gemeinsame Elemente: $common");
            }

---------------------------------------------------------------------

## Aufgabe 17: Liste prüfen und Elemente hinzufügen

            void main() {
            List<int> list = [1, 2];
            if (list.length < 5) {
                list.addAll([3, 4, 5].take(5 - list.length));
            }
            print(list);
            }

---------------------------------------------------------------------

## Aufgabe 18: Map-Werte multiplizieren

            void main() {
            Map<String, int> data = {"a": 2, "b": 3, "c": 4};
            data.updateAll((key, value) => value * 2);
            print(data);
            }

---------------------------------------------------------------------

## Aufgabe 19: Liste sortieren und zurückgeben

            void main() {
            List<int> numbers = [5, 3, 8, 1];
            List<int> ascending = [...numbers]..sort();
            List<int> descending = [...ascending].reversed.toList();
            print("Aufsteigend: $ascending");
            print("Absteigend: $descending");
            }

---------------------------------------------------------------------

## Aufgabe 20: Gerade Zahlen aus Liste filtern

            void main() {
            List<int> numbers = [1, 2, 3, 4, 5, 6];
            List<int> evens = numbers.where((number) => number % 2 == 0).toList();
            print("Gerade Zahlen: $evens");
            }

---------------------------------------------------------------------

## Aufgabe 21: Summe aller Zahlen berechnen

            void main() {
            List<int> numbers = [3, 6, 9, 12, 15];
            int sum = 0;

            for (int number in numbers) {
                sum += number;
            }

            print("Die Summe aller Zahlen ist: $sum");
            }

---------------------------------------------------------------------

## Aufgabe 22: Das teuerste Produkt finden

            void main() {
            Map<String, double> products = {"Apfel": 1.5, "Banane": 0.8, "Orange": 1.2};
            String teuerstesProdukt = "";
            double hoechsterPreis = 0.0;

            products.forEach((key, value) {
                if (value > hoechsterPreis) {
                hoechsterPreis = value;
                teuerstesProdukt = key;
                }
            });

            print("Das teuerste Produkt ist: $teuerstesProdukt mit einem Preis von $hoechsterPreis");
            }

---------------------------------------------------------------------

## Aufgabe 23: Anzahl der Vorkommen jedes Namens zählen

            void main() {
            List<String> names = ["Anna", "Benedikt", "Clara", "Anna", "Elisabeth"];
            Map<String, int> nameCounts = {};

            for (String name in names) {
                if (nameCounts.containsKey(name)) {
                nameCounts[name] = nameCounts[name]! + 1;
                } else {
                nameCounts[name] = 1;
                }
            }

            print("Die Anzahl der Vorkommen jedes Namens: $nameCounts");
            }