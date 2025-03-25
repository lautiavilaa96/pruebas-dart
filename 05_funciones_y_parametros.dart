/**
* *FUNCIONES Y PARAMETROS 
 */


 void main(){
  print(greetEveryOne());
  print('suma ${addTwoNum(10,20)}')

 }

 String greetEveryOne(){
  return 'Hello'; 
 }

 int addTwoNumbers(a,b){
  return a + b 
 }

int Numbers(int a, int b) => a + b ;

int twoNumbersOptional(int a , [int= b ]){  //*! ESTO SIGNIFICA QUE B ES OPCIONAL ( ES DECIR, EL VALOR QUE VA A TOMAR ) */
  b = b ?? 0 ; //*** EL ?? ES UN OR  O UN 'SINO' */

  return a + b :; 

}

