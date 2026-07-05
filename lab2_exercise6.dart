void trianglecalculateArea(
    double a,
    double b,
    double Function(double, double) formula) {
  var result = formula(a, b);
  print("Area = $result");
}

double triangleArea(double base, double height) {
  return 0.5 * base * height;
}

void rectanglecalculateArea(
    double a,
    double b,
    double Function(double, double) formula) {
  var result = formula(a, b);
  print("Area = $result");
}

double rectangleArea(double width, double length) {
  return width * length;
}


void main() {
  trianglecalculateArea(10, 5, triangleArea); 
  rectanglecalculateArea(10, 5, rectangleArea); 
}