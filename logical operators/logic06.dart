// Given two integers a, b, check the following statement "At least one of the numbers A and B is positive".

bool func(int a, int b) {
  return a > 0 || b > 0;
}

void main() {
  print(func(4, -3));
}
