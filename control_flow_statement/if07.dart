// Given an integer a, check the following conditions:
//"positive odd number", "positive even number", "negative odd number", "negative even number", "the number is zero"

void main() {
  int a = -7;
  if (a > 0 && a % 2 == 0) {
    print("positive even number");
  } else if (a > 0 && a % 2 != 0) {
    print("positive odd number");
  } else if (a < 0 && a % 2 == 0) {
    print("negative even number");
  } else if (a < 0 && a % 2 != 0) {
    print("negative odd number");
  } else {
    print("the number is zero");
  }
}
