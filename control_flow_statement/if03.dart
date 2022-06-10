// If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.

void main() {
  int a = 0;
  if (a > 0) {
    a++;
  } else if (a == 0) {
    a = 10;
  } else {
    a--;
  }
  print(a);
}
