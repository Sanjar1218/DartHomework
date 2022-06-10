// Given a two-digit integer a, check the following statement "All digits sum is even".

bool func(int a) {
  int x = a ~/ 1 % 10;
  int y = a ~/ 10 % 10;
  return (x + y) % 2 == 0;
}

void main() {
  print(func(34));
}
