class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  int get length => _length;

  set width(int value) => _width = value;
  set length(int value) => _length = value;

  int get area => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();
  rect.width = 5;
  rect.length = 10;

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");
}
