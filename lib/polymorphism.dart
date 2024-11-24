class Shape {
  void draw() {
    print("Drawing a shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a rectangle.");
  }
}

void main() {
  Shape shape;

  shape = Circle();
  shape.draw();

  shape = Rectangle();
  shape.draw();

  //Here draw method shape object can have different output
}
