class Rectangle {
  int _width = 0;
  int _length = 0;

  Rectangle(this._width, this._length);

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }

  int get length {
    return _length;
  }

  set length(int value) {
    _length = value;
  }

  int getArea() {
    return _width * _length;
  }
}

void main() {
  Rectangle rect = Rectangle(5, 10);

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.getArea()}");
}
