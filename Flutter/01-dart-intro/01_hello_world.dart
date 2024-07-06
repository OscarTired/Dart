void main () {
  
  var myName =  'Oscar';

  String myPrro =  'HAHA';
  
  final myUva =  'tamal';
  // cuando es "final" no se puede cambiar el valor posteriormente
  
  late final myOwa;
  myOwa = 'azucar';
  // se puede usar cuando aun no obtiene el valor pero lo tendra - en tiempo de ejecucion
  
  const myJal = 'uva';
  // en tiempo de construccion - se usa cuando NUNCA CAMBIARA DE VALOR
  
  print('Mango $myName jaja $myPrro');

  print('Gatos $myUva');
  
  print('Koala $myOwa');
  
  print('Koala $myJal');
  print('Koala ${myJal.toUpperCase()}');
  print('Koala ${1 + 1}');
}