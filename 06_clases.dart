void main(){

  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);


}

class Hero {

  String name; 
  String power; 

  Hero({
    this.name, 
    this.power = 'Sin poder'
  });


//**  SOBRESCRIBIENDO EL COMPORTAMIENTO NATIVO TOSTRING  */
  //*!POR ESO SE PONE @override
  @override
  String toString(){
    return 'Hola Mundo'
  }



/*
  Hero(String pName, String pPower)
  : //*? ESTE SIMBOLO INDICA QUE SE ESTÁ INICIALIZANDO */
   name = pName;
  power = pPower*/
}


