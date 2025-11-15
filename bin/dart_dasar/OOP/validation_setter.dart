class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  int get length => _length;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    } else {
      print("Width harus lebih dari atau sama dengan 1!");
    }
  }

  set length(int value) {
    if (value >= 1) {
      _length = value;
    } else {
      print("Length harus lebih dari atau sama dengan 1!");
    }
  }

  int get area => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();

  rect.width = 5;
  rect.length = 10;

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");

  rect.width = -3; 
  rect.length = 0; 
}
