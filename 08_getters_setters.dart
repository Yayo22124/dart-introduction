void main() {
  final mySquare = Square(side: -1);

  print('The area of the square is: ${mySquare.area}');
}

class Square {
  double _side;

  double get side => _side;

  set side(double value) {
    if (value <= 0) {
      throw 'The side can not be less than or equal to 0';
    }
    _side = value;
  }

  double get area => _side * _side;

  Square({required double side})
      : assert(side >= 0, 'The side can not be less than or equal to 0'),
        _side = side;
}
