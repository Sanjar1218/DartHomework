// Given two integers a, b, check the following statement "At least one of the numbers 'a' and 'b' is odd".

bool func(int a, int b) {
  return a % 2 != 0 || b % 2 != 0;
}

void main() {
  print(func(4, 5));
}
