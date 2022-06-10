// Given two integers a, b, check the following statement "Each of the numbers A and B is negative".

void main() {
  print(func(-2, 8));
}

bool func(int a, int b) {
  return a < 0 && b < 0;
}
