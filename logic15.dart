// Given a three-digit integer a, check the following statement "All digits sum is odd".

bool func(int a) {
  int x = a ~/ 1 % 10;
  int y = a ~/ 10 % 10;
  int z = a ~/ 100 % 10;
  return (x + z + y) % 2 == 0;
}

void main() {
  print(func(435));
}
