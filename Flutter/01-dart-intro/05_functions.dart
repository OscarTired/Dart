void main() {
  
  print( greetEveryone() );
  
  print( 'Suma: ${ addTwoNumbers( 10, 20 ) }' );
  
  print( 'Sumasa: ${ addTwoNumber( 10, 20 ) }' );

  print( greetPerson( name: 'Fernando', message: 'Hi,' ) );
}


//String greetEveryone() {
  //return 'Hello everyone!';
//}
String greetEveryone() => 'Hello everyone!'; //esto es lo mismo pero mejor

int addTwoNumbers( int a, int b ) { //siempre es importado el tipado estricto para evitar
  // errores (int, String, etc)
  return a + b;
}

int addTwoNumber( int a, int b ) => a + b;


int addTwoNumbersOptional( int a, [ int b = 0 ]) { // hace opcional a b los [] y el = 0
// dice que si no tiene valor sera 0
//   b ??= 0;
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola,' }) {
  
  return '$message Fernando';
}