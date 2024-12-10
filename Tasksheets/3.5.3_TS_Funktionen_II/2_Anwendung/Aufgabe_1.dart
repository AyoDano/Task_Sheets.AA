void main() {
  String firstName = "Santa";
  String lastName = "Clause";
  
  String formattedName = formatName(firstName, lastName);
  print(formattedName); // Ausgabe meines Programmes
}

  String makeInitial(String name) {
    return name[0]; // Zeigt mir den ersten Buchstaben an
  }

    String formatName(String firstName, String lastName) {
      String initial = makeInitial(firstName);
      return "$initial. $lastName"; // Gibt mir den formatierten Namen zurück
    }