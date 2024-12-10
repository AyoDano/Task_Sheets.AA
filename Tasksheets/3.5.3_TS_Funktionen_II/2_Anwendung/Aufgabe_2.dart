void main() {
  int coins = 100; // Anzahl gesammelter Münzen
  int enemiesDefeated = 12; // Anzahl besiegter Gegner
  int remainingTime = 20; // Verbleibende Zeit in Sekunden

  int totalScore = calculateGameScore(coins, enemiesDefeated, remainingTime);
  print("Gesamtpunktestand: $totalScore");
}

int calculateGameScore(int coins, int enemiesDefeated, int remainingTime) {
  int coinPoints = coins * 1; // 1 P pro Münze
  int enemyPoints = enemiesDefeated * 5; // 5 P pro Gegner
  int timePoints = (remainingTime ~/ 10) * 2; // 2 P pro 10 Sek.

  return coinPoints + enemyPoints + timePoints;
}