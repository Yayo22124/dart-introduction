void main() {
  final String pokemon = 'Pikachu';
  final int hp = 100;

  //* Dart has a null-safe feature, so you can't assign a null value to a non-nullable variable.
  //? final bool? isAlive = null;
  final bool isAlive = true;

  //* To type a list, you can use one of the following syntax using the generic type:
  final List<String> abilities = ['Thunderbolt', 'Quick Attack', 'Iron Tail'];
  // or
  final sprites = <String>[
    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
  ];

  //* Dynamic Type: You can use the dynamic type to store any type of data.
  dynamic errorMessage = 'Hola'; //? By default a dynamic variable is null.
  errorMessage = 1;
  errorMessage = true;
  errorMessage = ['Hola', 'Mundo'];
  errorMessage = {'Hola': 1};
  errorMessage = {1, 3, 4};
  errorMessage = () => null;
  errorMessage = null;

  //! When you use the dynamic type, you lose the benefits of static typing, such as type checking and autocompletion.
  //? errorMessage += 1; this will throw an error because errorMessage isn't a number.

  //* You can use the $ symbol to interpolate variables inside a string.
  //? print('Pokemon: ${pokemon}');

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
""");
}
