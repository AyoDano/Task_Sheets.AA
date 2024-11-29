void main () {
/*
(1)
Benennung der Hauptvariabeln
- Double = Da es sich um Geldbeträge handelt
- Boolean = Da Informationen immer nur wahr oder unwahr sein können
*/

double totalAmount = 120.5;
bool isStudent = true;
bool hasVoucher = false;
bool isLoyalCustomer = true;

/* ---------------------------------------------- */

/* 2
Rabattregeln
1. Den Rabatt als Variable festlegen
2. Die Rabattregeln definieren (Allgemein Rabatt gleich 0)
  2.1 Student = 5 %
  2.2 Stammkunde = 10 %
  2.3 Gutschein = 15 %
  2.4 In den Rabatten implementiert
  2.5 totalAmount > 200 dann gibt es extra 5-% auf den rabatt (discount)

 */

int discount = 0; // Ausgangswert für Rabatte ist 0 als normaler Kunde

if (isStudent) {
  discount = 5;
}
  /*
  Wenn der Kunde Student ist, dann erhält dieser 
  einen Rabatt von 5%.
  */

if (isLoyalCustomer && discount < 10) { 
  discount = 10;
}
  /* 
  Wenn Kunde ein loyaler Kunde ist bekommt dieser
  einen Rabatt von 10 %. Wenn der Wer von "discount"
  kleiner ist als 10 (Prozent), dann erhält der Kunde 
  als loyalty die 10 %.  
  */

if (hasVoucher && discount < 15) {
  discount = 15;
}
  /* 
  Ähnlich wie beim Student. Wenn Kunde student aber auch loyaler 
  Kunde ist mit Gutschein, dann soll er auch den größeren Rabatt erhalten. 
  Bei einem Gutschein also 15 %
  */

if (totalAmount > 200) {
  discount += 5;
}
  /* 
  Zu letzt soll der Compiler ablesen, ob der "totalAmount" höher als 
  200 liegt. Wenn ja, dann wird zusätzlich zu dem discount 5 addiert
  */

String result = (discount > 15) ? "Super Spar-Deal!" 
: (discount > 0 ? "Normaler Rabatt" : "Standardpreis");

  /*
  String - da ich eine Zeichenkette anzeigen will.
  Result soll hier bestimmen, was angezeigt wird.
  Wenn der discount größer als 15 ist: 
  ( ? = Stimmt) Ausgabe: "Super Spar-Deal!" 
  ( : = stimmt nicht), dann greift der Compiler auf weitere
  Informationen im tenären Operator zu.
  Wenn der discount größer als 0 ist:
  ( ? = stimmt), Ausgabe: "Normaler Rabatt" 
  ( : = stimmt nicht), Ausgabe: "Standardpreis"
  */

print("Rabatt: $discount%");
print(result);

}

/* 
Test 1: 
Rabatt: 5%
Normaler Rabatt 

Test 2:
Rabatt: 20%
Super Spar-Deal!
*/