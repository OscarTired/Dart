void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];

  print('List original $numbers');
  print('List original ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${ numbers.first }');
  print('Reversed: ${ numbers.reversed }');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${ reversedNumbers.toList() }');
  
  print('Set: ${ reversedNumbers.toSet() }');
  // un Set no admite valores duplicados
  
  final numbersGreaterThan5 = numbers.where( (int num) {
    return num > 5; // true
    
    //como en base de datos, el where, es cuando, y el > devolvera un true cuando se cumpla la condicion
  });
  
  print('>5 iterable: $numbersGreaterThan5'); //resultado iterable por parentesis
  print('>5 Set: ${ numbersGreaterThan5.toSet() }'); //set para no repetir
  
}