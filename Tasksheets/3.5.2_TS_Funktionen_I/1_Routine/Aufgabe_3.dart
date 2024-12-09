void main() {
  int a = 5;
  int b = 3;
  addAndPrint(a, b);
  multiplyAndPrint(a, b);

}

void addAndPrint(int number1, int number2) {
  int result = number1 + number2;
  print("Die Summe der Addierung ist: $result.");

}

void multiplyAndPrint(int number1, int number2) {
  int result = number1 * number2;
  print("Das Ergebnis der Multiplikation ist: $result.");

}