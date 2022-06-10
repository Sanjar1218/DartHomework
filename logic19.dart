// Given an integer x, return true if x is palindrome integer. An integer is a palindrome when it reads the same backward as forward

bool func(int x) {
  int x1 = x ~/ 1 % 10;
  print(x1);
  int x2 = x ~/ 10 % 10;
  print(x2);
  int x3 = x ~/ 100 % 10;
  print(x3);
  return x3 == x1 || (x2 == x1 && x3 == 0);
}

void main() {
  print(func(474));
}
