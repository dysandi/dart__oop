class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override // override method getCorner parent class
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getParentCorner());
  print(rectangle.getCorner());
}
