void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true,
  };

  final tonyStark = Hero.fromJson(rawJson);

  final spiderman = Hero(
    name: 'Peter Parker',
    power: 'Spider sense',
    isAlive: true,
  );

  print(spiderman);
  print(tonyStark);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'Unknown',
        power = json['power'] ?? 'Unknown',
        isAlive = json['isAlive'] ?? false;

  @override
  String toString() {
    return 'Hero: $name - Power: $power - ${isAlive ? 'Is alive' : 'Is dead'}';
  }
}
