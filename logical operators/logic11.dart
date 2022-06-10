// Given integer a, check the following statement "The integer is three-digit number".

bool func(int a) {
  return a > 99 && a <= 999;
}

void main() {
  print(func(888));
}
