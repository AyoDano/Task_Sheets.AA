void main() {
  createGreeting("Max", "morgen");
  createGreeting("Fabian", "tag");
  createGreeting("Lisa", "abend");

}

void createGreeting(String name, String timeOfDay) {
  String greeting;
  switch (timeOfDay.toLowerCase()) {
    case "morgen":
      greeting = "Guten Morgen";
    break;
    case "tag":
      greeting = "Guten Tag";
    break;
    case "abend":
      greeting = "Guten Abend";
    break;
    default:
      greeting = "Hallo";
  }

  print("$greeting, $name!");
}