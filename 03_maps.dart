/**   TIPO DE DATO MAP  :   SON PARES DE VALORES  */


/// TIPADO : 
final Map<String , dynamic> pokemon = { 
  'name':'Ditto',
  'hp':100,
  'isAlive': true,
  'abilities':<String> ['impostor'],
  'sprites': {
    1:'Ditto/front.png',
    2:'Ditto/back.png',
  }
}


print(pokemon);
print('Name: ${pokemon['name']}');
print('Sprites: ${pokemon['sprites']}');
print('Front: ${pokemon['sprites'[1]]}');
print('Back: ${pokemon['sprites'[2]]}');

