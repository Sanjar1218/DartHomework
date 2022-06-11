// Determine the number between large and small.

void main() {
  int a = 310;
  int b = 342;
  int c = 535;

  if (a < b) {
    if (a > c) {
      print(a);
    } else if (c < b) {
      print(c);
    } else {
      print(b);
    }
  } else {
    if (b > c) {
      print(b);
    } else {
      print(c);
    }
  }
}
