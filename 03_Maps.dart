void main() {
  //! We need type the maps because has a similar syntax to the Sets.
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Thunderbolt', 'Quick Attack', 'Iron Tail'],
    'sprites': {
      1: 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
      2: 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
      3: 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
    }
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('HP: ${pokemon['hp']}');
  print('SPRITES 1: ${pokemon['sprites'][1]}');
  print('SPRITES 2: ${pokemon['sprites'][2]}');
}
