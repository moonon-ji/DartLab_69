void calculateArea(
    double a,
    double b,
    double Function(double, double) formula) {
  var result = formula(a, b);
  print("Area = $result");
}

double triangleArea(double base, double height) {
  return 0.5 * base * height;
}

void main() {
  calculateArea(10, 5, triangleArea); // Area = 25.0
}