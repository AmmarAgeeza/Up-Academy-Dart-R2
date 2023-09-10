class Area {
  // Area(this.height,this.width);
  double _width = 5; //privete
  double _height = 6; //privete
  //setters
  set width(double width) {
    if (width <= 0) {
      print('invalid width');
      return;
    }
    _width = width;
  }

  //getters
  // double get width{
  //   return _width;
  // }
  double get width => _width;

  set h(double h) {
    if (h <= 0) {
      print('not valid');
    } else {
      _height = h;
    }
  }

  double get h => _height;

  void calcualte() {
    // print('area= ${width*height}');
  }
}
//data hiding
class Discount {
  // Discount({
  //   required this.discount
  // });
  final double percent=0.5;
  double? _discount;
  set discount(double d) {
    if (d <= 0) {
      print('not valid');
    } else {
      _discount = d;
    }
  }

  double get discount {
    return _discount??0;
  }

  void _printDiscount() {
    print(50 - discount);
  }
}
