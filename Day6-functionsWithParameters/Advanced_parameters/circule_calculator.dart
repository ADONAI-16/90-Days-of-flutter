double calculateArea(double radius) {
  const pi = 3.14159;
  double Area = pi * radius * radius;
  return Area;
}

void main() {
  double radius = 5;
  double area = calculateArea(radius);
  print('Radius:$radius');
  print('Area:$area');
}
