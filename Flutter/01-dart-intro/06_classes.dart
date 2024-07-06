void main() {
  
  final Hero wolverine = Hero(name: 'Logan', power:'Regeneracion');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  
  String name;
  String power;
   
  Hero({
    required this.name,
    this.power = 'Sin poder'
    }); //mayormente se usara esto, pero hay casos donde se necesitara lo de abajo
  
  
 // Hero( String pName, String pPower)
    
    //this.name = pName; esto es opcional, puede ser asi:
  //  : name = pName,
  //    power = pPower;
  
  @override //sobrescribir es bueno señalr, buena practica
  String toString() {
    return '$name - $power';
  }
}