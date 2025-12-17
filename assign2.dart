import 'dart:io';
double ctof(double c) {
  return (c * 9 / 5) + 32;
}


double ftoc(double f) {
  return (f - 32) * 5 / 9;
}

void main() {
  print("Choose conversion type:");
  print("1. Celsius to Fahrenheit");
  print("2. Fahrenheit to Celsius");

  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Enter temperature in Celsius:");
    double c = double.parse(stdin.readLineSync()!);
    double result = ctof(c);
    print("Temperature in Fahrenheit: $result");
  }
  else if (choice == 2) {
    print("Enter temperature in Fahrenheit:");
    double f = double.parse(stdin.readLineSync()!);
    double result = ftoc(f);
    print("Temperature in Celsius: $result");
  }
  else {
    print("Invalid choice!");
  }
}
