// Given integer a, check the following statement "The integer is two-digit number".

bool func(int a) {
  return a < 100 && a > 9;
}

void main() {
  print(func(40));
}
