// Display the message according to the following temperature conditions given to you in Celsius:
//Use the elif statments.
//Temp<0: "Freezing" Temp 1-10: "Very Cold" Temp 11-20: "Cold" Temp 21-30: "Normal" Temp 31-40: "Hot" Temp >40: "Very Hot"

void main() {
  int temp = -10;
  if (temp < 0) {
    print("Freezing");
  } else if (temp >= 0 && temp <= 10) {
    print("Very Cold");
  } else if (temp > 10 && temp <= 20) {
    print("Cold");
  } else if (temp > 20 && temp <= 30) {
    print("Normal");
  } else if (temp > 30 && temp <= 40) {
    print("Hot");
  } else {
    print("Very Hot");
  }
}
