void main() {
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) { 
          sum += i;
    }
  }   /*
      Ich teste hier ob der Restwert 0 ist, wenn dem so ist,
      wird der Wert von "sum" addiert mit dem Wert von "i".
      */
  print("Summe ist: $sum");

}