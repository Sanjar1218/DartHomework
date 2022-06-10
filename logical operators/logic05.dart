// Given two integers a, b, check the following statement "Each of the numbers A and B is odd".

bool func(int a, int b) {
  return a % 2 != 0 && b % 2 != 0;
}

void main() {
  print(func(5, 7));
}
