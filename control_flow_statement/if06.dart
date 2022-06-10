// Find how many positive and how many negative numbers there are in the given numbers.

void main() {
  int a = -4;
  int b = 3;
  int c = 3;
  int x = 0;
  int y = 0;
  if (a > 0) {
    x++;
  } else {
    y++;
  }
  if (b > 0) {
    x++;
  } else {
    y++;
  }
  if (c > 0) {
    x++;
  } else {
    y++;
  }
  print(x);
  print(y);
}
