void main() {
  String text1 = "Guten Morgen, ";
  String text2 = "Sonne!";
  
  String result = concat(text1, text2);
  print(result); // Gibt mein Ergebnis aus
}

String concat(String text1, String text2) {
  return text1 + text2; // Gibt beide Strings zurück und setzt diese zusammen
}