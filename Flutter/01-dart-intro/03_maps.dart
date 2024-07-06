void main() {
  
  final Map<String,dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
      // no es necesario el "<int, String>", dart lo infiere, pero es para no olvidar que es un Map
    }
  };
  
  final pokemons = {
    1: 'ABC',
    2: 'XYZ',
    3: '123'
  };
  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');
  
  print('Front: ${ pokemon['sprites'][1] }');
  print('Back: ${ pokemon['sprites'][2] }');
}