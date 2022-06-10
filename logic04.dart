// Given two integers a, b, check the following statement "Each of the numbers a and b is even".

bool func(int a, int b) {
  return a % 2 == 0 && b % 2 == 0;
}

void main() {
  print(func(4, 8));
}
