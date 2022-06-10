// A number consisting of one and zero is given (the number starts at once).
//If the number of ones is greater than zero, true, otherwise False is returned.
//n five-digit number.

bool func(int a) {
  int x1 = a ~/ 1 % 10;
  int x2 = a ~/ 10 % 10;
  int x3 = a ~/ 100 % 10;
  int x4 = a ~/ 1000 % 10;
  int x5 = a ~/ 10000 % 10;
  return x1 + x2 + x3 + x4 + x5 > 2;
}

void main() {
  print(func(10101));
}
