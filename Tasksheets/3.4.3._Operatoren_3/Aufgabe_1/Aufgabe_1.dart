void main() {
double temp1 = 22.5;        // Tag 1
double regen1 = 0.0;
int? wind1 = 15;

double temp2 = 19.8;        // Tag 2
double regen2 = 12.5;
int? wind2 = null;

double temp3 = 25.2;        // Tag 3
double regen3 = 0.5;
int? wind3 = 20;



double tempMaxi = temp1;    // Berechnung Temperarturdifferenz
double tempMini = temp1;

  if (temp2 > tempMaxi) tempMaxi = temp2;
  if (temp3 > tempMaxi) tempMaxi = temp3;

  if (temp2 < tempMini) tempMini = temp2;
  if (temp3 < tempMini) tempMini = temp3;

    double tempDifference = tempMaxi - tempMini;



double daysOfRain = 0.0;    // Berechnung der Anzahl von Tagen mit Niederschlag
int totalDaysOfRain = 0;

  if (regen1 > daysOfRain) ++totalDaysOfRain;
  if (regen2 > daysOfRain) ++totalDaysOfRain;
  if (regen3 > daysOfRain) ++totalDaysOfRain;

double commonWindSpeed= 10;    // Berechnung sowie Berücksichtigung vom Null-wert bei Geschwindigkeitsüberschreitung von 10 KM/H 
int totalWindyDays = 0;

if (wind1 > commonWindSpeed) totalWindyDays++;
if (wind2 != null && wind2 > commonWindSpeed) totalWindyDays++;
if (wind3 > commonWindSpeed) totalWindyDays++;

print("\n");
print("Es ist eine Temperaturdifferenz von ${tempDifference.toStringAsFixed(1)} Grad.");
print("Insgesamt hat es in den letzten 3 Tagen $totalDaysOfRain mal geregnet.");
print("Es gab $totalWindyDays Tage eine erhöhte Windgeschwindigkeit.");
print("\n");

}
