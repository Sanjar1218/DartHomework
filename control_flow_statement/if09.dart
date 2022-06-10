// The two-digit integer is given.
// Replace the digits of the number.
// True if the resulting number is less than or equal to the old number, otherwise return False.

void main() {
  int a = 34;
  int x1 = a ~/ 1 % 10;
  int x2 = a ~/ 10 % 10;
  if (x2 >= x1) {
    print(true);
  } else {
    print(false);
  }
}
