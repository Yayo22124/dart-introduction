void main() {
  final wolverine = Hero(name: 'Logan',  power: 'Regeneration');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  print(wolverine.toString());
}

class Hero {
  String name;
  String power;

  //* Constructor
  // ? First way
  // Hero(String pName, String pPower)
  //     : this.name = pName,
  //       this.power = pPower;
  // ? Second way
  // Hero(this.name, this.power);
  // ? Named parameters
  Hero({required this.name, required this.power});

  //* Override the toString method
  @override
  String toString() {
    return 'Hero: $name - Power: $power';
  }


}
