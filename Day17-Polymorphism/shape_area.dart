class Shape {
  void area() {
    print('Unknown Area');
  }
}

class Circle extends Shape {
  @override
  void area() {
    print('Area of Circule');
  }
}

void main() {
  Shape shape = Circle();
  shape.area();
}
