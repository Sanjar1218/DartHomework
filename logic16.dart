// Given integer a, check the following statement "The integer is a five-digit number".

bool func(int a) {
  return a > 9999 && a <= 99999;
}

void main() {
  print(func(23428));
}
