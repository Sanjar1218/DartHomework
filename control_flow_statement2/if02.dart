// Find the smallest of the numbers.

void main() {
  int a = 10;
  int b = 20;
  int c = 30;
  if (a < b) {
    if (a < c) {
      print(a);
    } else {
      print(c);
    }
  } else {
    if (b < c) {
      print(b);
    } else {
      print(c);
    }
  }
}
