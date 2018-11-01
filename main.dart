class Point {
  num x, y, z;

  Point(this.x, this.y);

  // Named constructor
  Point.origin() {
    x = 0;
    y = 0;
    z = 6;
  }
}

void main() {
  print(Point(1, 2).z);
}