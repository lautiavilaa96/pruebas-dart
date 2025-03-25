void main(){


    final windPlant = WindPlant(initialEnergy : 90 );

    print('wind : ${chargePhone( windPlant )}')

}


enum PlantType{ nuclear, wind, water}


//** SI INTENTO UTILIZARLA NO PUEDO PORQUE LAS CLASES ABSTRACTAS NO PUEDEN SER INICIALIZADAS  */
abstract class EnergyPlant {

  double eneryLeft;
  PlantType type;

  EnergyPlant({
    required this.energyLeft,
    required this.type
  });

  void consumeEnergy(double amount);

}



//**  HEREDAR O EXTENDER, HEREDA LAS PROPIEDADES  */
class WindPlant  extends EnergyPlant{

    WindPlant({ required double initialEnergy })
        : super(energyLeft : initialEnergy, type: Plantype.wind ) //**LLAMA AL CONSTRUCTOR POR DEFECTO */
    
    @override
    void consumeEnergy( double amount){
        energyLeft -= amount  //**  acumulacion de la resta , o igual a la resta de amount */
    }

}

double chargePhone(WindPlant plant){
    if(plant.energyLeft < 10 ){
        throw Exception('Not enough energy');

    }
    return plant.energyLeft - 10 
}