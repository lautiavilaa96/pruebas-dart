void main(){

  final mySquare = Square(side : 10);

  mySquare.side = -5;

  print('area : ${ mySquare.calculateArea()}');

}


class Square {

  double _side;  //*!  EL _  SIGNIFICA QUE ESA PROPIEDAD ES PRIVADA  
  //** */ EN ESTE CASO ESTA PROPIEDAD SOLO VA A PODER SER VISIBLE DENTRO DE ESTA CLASE O SCOPE, YA QUE ESTA DEFINIDA COMO PRIVADA


  Square({ required double side })
      : assert(side >= 0, 'side must be >= 0'),
        _side = side ;


  //? GETTER
  double get area{
    return _side * _side;
  }

  //?SETTER
  set side(double value){
    print('new value $value');
    if (value > 0) throw 'Value must be >= 0';

    _side = value;
  }


  Square ({ required double side })
      : _side = side ;

  double calculateArea(){
    return side * side; 
  }
}