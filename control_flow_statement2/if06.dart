// Find the index of the largest digit of the five-digit number.

void main() {
  int n = 44594;

  int x1 = n ~/ 1 % 10;
  int x2 = n ~/ 10 % 10;
  int x3 = n ~/ 100 % 10;
  int x4 = n ~/ 1000 % 10;
  int x5 = n ~/ 10000 % 10;
  if (x1 > x2) {
    if (x1 > x3) {
      if (x1 > x4) {
        if (x1 > x5) {
          print(5);
        } else {
          print(1);
        }
      } else {
        if (x4 > x5) {
          print(2);
        } else {
          print(1);
        }
      }
    } else {
      if (x3 > x4) {
        if (x3 > x5) {
          print(3);
        } else {
          print(1);
        }
      } else {
        if (x4 > x5) {
          print(2);
        } else {
          print(1);
        }
      }
    }
  } else {
    if (x2 > x3) {
      if (x2 > x4) {
        if (x2 > x5) {
          print(4);
        } else {
          print(1);
        }
      } else {
        if (x4 > x5) {
          print(2);
        } else {
          print(1);
        }
      }
    } else {
      if (x3 > x4) {
        if (x3 > x5) {
          print(3);
        } else {
          print(1);
        }
      } else {
        if (x4 > x5) {
          print(2);
        } else {
          print(1);
        }
      }
    }
  }
}
