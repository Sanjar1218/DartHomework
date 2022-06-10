// Given a two-digit integer a, check the following statement "All digits of the number are the same".

bool func(int a) {
  return a % 11 == 0;
}

void main() {
  print(func(33));
}
