// Given a five-digit integer a, check the following statement "All digits of the number are in descending order".

bool func(int a) {
  int x1 = a ~/ 1 % 10;
  int x2 = a ~/ 10 % 10;
  int x3 = a ~/ 100 % 10;
  int x4 = a ~/ 1000 % 10;
  int x5 = a ~/ 10000 % 10;
  return x1 <= x2 && x2 <= x3 && x3 <= x4 && x4 <= x5;
}

void main() {
  print(func(87421));
}
