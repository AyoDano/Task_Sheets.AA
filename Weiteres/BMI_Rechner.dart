import 'dart:io';


void main() {

  print("Bitte gib deine Größe an.");

  String? userHeight = stdin.readLineSync();
  if (userHeight != null && double.tryParse(userHeight) != null) {
    double height = double.tryParse(userHeight)!;
    print("Bitte gib dein Gewicht ein");

  String? userWeight = stdin.readLineSync();
  if (userWeight != null && double.tryParse(userWeight) != null) {
    double weight = double.tryParse(userWeight)!;
  
    final bmi = (weight / (height * height)).round();
    print("Der BMI ist: $bmi");

    switch (bmi) {
      case <= 18:
        print("Ist im Untergewicht.");
      case >= 19 && <=22:
        print("Ist im Normalgewicht");
      case >= 25 && <=28:
        print("Ist im leichten Untergewicht");
      case >= 29:
        print("Ist im Übergewicht");
      default:
        print("Es besteht keine Kategorie");
  }}
  } else {
    print("Bitte Wert eingeben.");
  }
}