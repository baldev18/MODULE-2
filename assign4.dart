import 'dart:io';

const double piValue = 3.14;

void main() {
  stdout.write("Enter radius of the circle: ");
  double r = double.parse(stdin.readLineSync()!);

  double area = piValue * r * r;
  double circumference = 2 * piValue * r;

  print("Area of Circle: $area");
  print("Circumference of Circle: $circumference");
}
