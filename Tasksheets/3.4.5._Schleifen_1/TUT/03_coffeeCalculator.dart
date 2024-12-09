void main() {

int x = 1; // Gramm an Kaffepulver

  while (x <= 10) {
    int result = (x * x * x) - (12 * x * x) + (41 * x) - 30;

    if (result == 0) {
      print('$x Gramm Kaffee');
    }
    x++;
  }
}