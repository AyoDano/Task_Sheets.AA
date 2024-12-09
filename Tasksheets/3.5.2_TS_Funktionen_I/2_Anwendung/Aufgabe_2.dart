void main() {
  convertMinutesToTime(185);

}

void convertMinutesToTime(int minutes) {
  int hours = minutes ~/ 60;
  int remainingMinutes = minutes % 60;
  
  print("$hours Stunden, $remainingMinutes Minuten");

}
