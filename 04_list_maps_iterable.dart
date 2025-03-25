/**  COLORES EN COMENTARIOS 
* * hola
* ! hola 
* ? hola
* TODO: uhuh
*   
 */

 void main(){

  final numbers = [1,2,2,3,4],
  
  print('List original: $numbers');
  print('length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reverse: ${numbers.reversed}');



  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('To set: ${reversedNumberss.toSet()}');


  final numbersG = numbers.where((num){
    return num >5 ; /*
        * * TRUE    */
  })

  print('>5 iterable:  $numbersG');
  print('>5 set: ${numbersG.toSet()}');


 }