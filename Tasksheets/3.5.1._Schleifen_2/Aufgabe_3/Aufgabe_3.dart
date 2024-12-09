import 'dart:io';

void main() {
  int? num;

  do {
    print("Bitte gib eine Zahl ein: ");
    String? input = stdin.readLineSync();

    num = int.tryParse(input ?? "");

    if (num == null) {
      print("Das ist keine gültige Zahl.");
    } else if (num < 0) {
      print("Bitte positive Zahl eingeben!");
    } else if (num == 0) {
      print("Null ist nicht erlaubt!");
    }
  } while (num == null || num <= 0);

  print("Danke! $num ist positiv.");
  }