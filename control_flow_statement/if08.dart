// Given an integer a, check the following conditions:
//"two-digit odd number", "two-digit even number", "three-digit odd number", "three-digit even number"

void main() {
  int a = 787;
  if (a > 9 && a < 100 && a % 2 == 0) {
    print("two-digit odd number");
  } else if (a > 9 && a < 100 && a % 2 != 0) {
    print("two-digit even number");
  } else if (a > 99 && a < 1000 && a % 2 != 0) {
    print("three-digit odd number");
  } else if (a > 999 && a < 10000 && a % 2 == 0) {
    print("three-digit even number");
  }
}
