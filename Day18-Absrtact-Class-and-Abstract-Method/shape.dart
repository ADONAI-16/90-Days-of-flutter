abstract class Shape {
  void area();
}

class Circle extends Shape {
  @override
  void area() {
    print('Calculating circle area...');
  }
}

void main() {
  Shape shape = Circle();
  shape.area();
}
